#!/bin/sh
IPTABLES=iptables
$IPTABLES -A INPUT -s 110.136.176.0/20 -j DROP
$IPTABLES -A INPUT -s 110.139.0.0/16 -j DROP
$IPTABLES -A INPUT -s 118.96.0.0/15 -j DROP
$IPTABLES -A INPUT -s 119.110.68.0/24 -j DROP
$IPTABLES -A INPUT -s 125.164.64.0/19 -j DROP
$IPTABLES -A INPUT -s 125.165.128.0/18 -j DROP