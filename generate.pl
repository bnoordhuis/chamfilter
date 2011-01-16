#!/usr/bin/perl -w

use strict;
use warnings;

# trim leading and trailing whitespace
sub trim {
	my $input = shift;

	$input =~ s/^\s+//;
	$input =~ s/\s+$//;

	return $input;
}

sub is_cidr_or_address {
	my $input = shift;

	# matches 0..255
	my $octet = '([0-9]|[1-9][0-9]|1[0-9][0-9]|2[0-4][0-9]|25[0-5])';

	# matches 0..32
	my $range = '([0-9]|[12][0-9]|3[0-2])';

	# FIXME check if base address + range makes sense
	return $input =~ m/^$octet\.$octet\.$octet\.$octet(\/$range)?$/
}

sub slugify {
	my $input = shift;

	$input = trim lc $input;
	$input =~ s/[^a-z0-9]/-/g;

	return $input;
}

my %blacklists = ();

# this becomes a reference to a value in %blacklists
my $blacklist = undef;

while (<>) {
	# trim leading and trailing whitespace
	$_ = trim $_;

	# skip empty lines
	next unless $_;

	# match comment line, marks a new per-country block of addresses
	if (/^# (.+)$/) {
		$blacklists{$1} = $blacklist = [];
		next;
	}

	unless (is_cidr_or_address($_)) {
		print "Not a CIDR: $_\n";
		next;
	}

	# sanity check
	unless ($blacklist) {
		print "Don't know what blacklist this CIDR belongs to: $_\n";
		next;
	}

	push(@{$blacklist}, $_);
}

# assume `iptables` is on the path
my $IPTABLES = $ENV{'IPTABLES'} || 'iptables';

while (my ($key, $values) = each %blacklists) {
	# for inclusion in *.rules files
	{
		my $filename = 'rules/block-' . slugify($key) . ".rules";
		open(my $fh, ">$filename") or die $!;
		print $fh "-A INPUT -s $_ -j DROP\n" for @$values;
		close($fh);
		chmod(0644, $filename);
	}

	# standalone scripts
	{
		my $filename = 'scripts/block-' . slugify($key) . ".sh";
		open(my $fh, ">$filename") or die $!;
		print $fh "#!/bin/sh\n";
		print $fh "IPTABLES=${IPTABLES}\n";
		print $fh "\$IPTABLES -A INPUT -s $_ -j DROP\n" for @$values;
		close($fh);
		chmod(0755, $filename);
	}
}
