# chamfilter

Block China and other South Asian countries at the firewall level.

## Why?

Because nearly all forum and blog spam originates from China and
the big Chinese ISPs do precious little to combat it.

## Requirements

[iptables](http://www.netfilter.org/projects/iptables/index.html) and,
if you want to build the rules files yourself, [perl](http://www.perl.org/).

## Usage 1

As root run one or more of the scripts in the `scripts/` directory. Example:

	sh scripts/block-china.sh

The scripts do not flush the filter table. If you somehow mess up, run
`iptables -F` and try again.

## Usage 2

Paste one or more of the file in the `rules/` directory into your `iptables.rules`
file and apply it with `iptables-restore`. Easy, right?

## Thanks

The rulesets are based on [this blacklist](http://www.wizcrafts.net/chinese-iptables-blocklist.html).
