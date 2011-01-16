#!/bin/sh
IPTABLES=iptables
$IPTABLES -A INPUT -s 58.72.0.0/13 -j DROP
$IPTABLES -A INPUT -s 58.120.0.0/13 -j DROP
$IPTABLES -A INPUT -s 58.140.0.0/14 -j DROP
$IPTABLES -A INPUT -s 58.148.0.0/14 -j DROP
$IPTABLES -A INPUT -s 58.180.40.0/21 -j DROP
$IPTABLES -A INPUT -s 58.224.0.0/12 -j DROP
$IPTABLES -A INPUT -s 59.0.0.0/11 -j DROP
$IPTABLES -A INPUT -s 59.86.192.0/18 -j DROP
$IPTABLES -A INPUT -s 59.186.0.0/15 -j DROP
$IPTABLES -A INPUT -s 61.32.0.0/13 -j DROP
$IPTABLES -A INPUT -s 61.72.0.0/14 -j DROP
$IPTABLES -A INPUT -s 61.76.0.0/15 -j DROP
$IPTABLES -A INPUT -s 61.96.0.0/12 -j DROP
$IPTABLES -A INPUT -s 61.110.16.0/20 -j DROP
$IPTABLES -A INPUT -s 61.248.0.0/13 -j DROP
$IPTABLES -A INPUT -s 110.8.0.0/13 -j DROP
$IPTABLES -A INPUT -s 110.45.0.0/16 -j DROP
$IPTABLES -A INPUT -s 112.159.224.0/20 -j DROP
$IPTABLES -A INPUT -s 113.30.64.0/18 -j DROP
$IPTABLES -A INPUT -s 114.29.0.0/17 -j DROP
$IPTABLES -A INPUT -s 114.108.128.0/18 -j DROP
$IPTABLES -A INPUT -s 114.200.0.0/13 -j DROP
$IPTABLES -A INPUT -s 115.0.0.0/12 -j DROP
$IPTABLES -A INPUT -s 115.16.0.0/13 -j DROP
$IPTABLES -A INPUT -s 115.40.0.0/15 -j DROP
$IPTABLES -A INPUT -s 115.68.0.0/16 -j DROP
$IPTABLES -A INPUT -s 115.88.0.0/13 -j DROP
$IPTABLES -A INPUT -s 116.40.0.0/16 -j DROP
$IPTABLES -A INPUT -s 116.45.176.0/20 -j DROP
$IPTABLES -A INPUT -s 116.93.192.0/19 -j DROP
$IPTABLES -A INPUT -s 116.120.0.0/13 -j DROP
$IPTABLES -A INPUT -s 117.110.0.0/15 -j DROP
$IPTABLES -A INPUT -s 118.32.0.0/11 -j DROP
$IPTABLES -A INPUT -s 118.128.0.0/14 -j DROP
$IPTABLES -A INPUT -s 118.216.0.0/13 -j DROP
$IPTABLES -A INPUT -s 119.64.0.0/13 -j DROP
$IPTABLES -A INPUT -s 119.192.0.0/11 -j DROP
$IPTABLES -A INPUT -s 120.50.64.0/18 -j DROP
$IPTABLES -A INPUT -s 121.88.0.0/16 -j DROP
$IPTABLES -A INPUT -s 121.101.224.0/19 -j DROP
$IPTABLES -A INPUT -s 121.127.64.0/18 -j DROP
$IPTABLES -A INPUT -s 121.127.128.0/18 -j DROP
$IPTABLES -A INPUT -s 121.128.0.0/10 -j DROP
$IPTABLES -A INPUT -s 121.254.0.0/16 -j DROP
$IPTABLES -A INPUT -s 122.44.112.0/20 -j DROP
$IPTABLES -A INPUT -s 122.99.128.0/17 -j DROP
$IPTABLES -A INPUT -s 123.111.0.0/16 -j DROP
$IPTABLES -A INPUT -s 123.140.0.0/14 -j DROP
$IPTABLES -A INPUT -s 123.212.0.0/14 -j DROP
$IPTABLES -A INPUT -s 123.248.0.0/16 -j DROP
$IPTABLES -A INPUT -s 124.0.0.0/15 -j DROP
$IPTABLES -A INPUT -s 124.50.87.161 -j DROP
$IPTABLES -A INPUT -s 124.136.0.0/14 -j DROP
$IPTABLES -A INPUT -s 125.128.0.0/11 -j DROP
$IPTABLES -A INPUT -s 125.176.0.0/12 -j DROP
$IPTABLES -A INPUT -s 125.240.0.0/13 -j DROP
$IPTABLES -A INPUT -s 125.248.0.0/14 -j DROP
$IPTABLES -A INPUT -s 143.248.0.0/16 -j DROP
$IPTABLES -A INPUT -s 166.104.0.0/16 -j DROP
$IPTABLES -A INPUT -s 168.188.0.0/16 -j DROP
$IPTABLES -A INPUT -s 175.112.0.0/12 -j DROP
$IPTABLES -A INPUT -s 202.30.0.0/15 -j DROP
$IPTABLES -A INPUT -s 202.133.16.0/20 -j DROP
$IPTABLES -A INPUT -s 202.179.176.0/21 -j DROP
$IPTABLES -A INPUT -s 203.226.0.0/15 -j DROP
$IPTABLES -A INPUT -s 203.228.0.0/14 -j DROP
$IPTABLES -A INPUT -s 203.244.0.0/14 -j DROP
$IPTABLES -A INPUT -s 203.248.0.0/13 -j DROP
$IPTABLES -A INPUT -s 210.93.0.0/16 -j DROP
$IPTABLES -A INPUT -s 210.94.0.0/15 -j DROP
$IPTABLES -A INPUT -s 210.108.0.0/14 -j DROP
$IPTABLES -A INPUT -s 210.112.0.0/14 -j DROP
$IPTABLES -A INPUT -s 210.117.128.0/18 -j DROP
$IPTABLES -A INPUT -s 210.118.216.192/26 -j DROP
$IPTABLES -A INPUT -s 210.124.0.0/14 -j DROP
$IPTABLES -A INPUT -s 210.178.0.0/15 -j DROP
$IPTABLES -A INPUT -s 210.180.0.0/15 -j DROP
$IPTABLES -A INPUT -s 210.204.0.0/15 -j DROP
$IPTABLES -A INPUT -s 210.219.0.0/16 -j DROP
$IPTABLES -A INPUT -s 210.220.0.0/14 -j DROP
$IPTABLES -A INPUT -s 211.32.0.0/12 -j DROP
$IPTABLES -A INPUT -s 211.48.0.0/15 -j DROP
$IPTABLES -A INPUT -s 211.50.0.0/15 -j DROP
$IPTABLES -A INPUT -s 211.52.0.0/16 -j DROP
$IPTABLES -A INPUT -s 211.62.35.0/24 -j DROP
$IPTABLES -A INPUT -s 211.104.0.0/13 -j DROP
$IPTABLES -A INPUT -s 211.112.0.0/13 -j DROP
$IPTABLES -A INPUT -s 211.168.0.0/13 -j DROP
$IPTABLES -A INPUT -s 211.176.0.0/12 -j DROP
$IPTABLES -A INPUT -s 211.192.0.0/12 -j DROP
$IPTABLES -A INPUT -s 211.208.0.0/14 -j DROP
$IPTABLES -A INPUT -s 211.216.0.0/13 -j DROP
$IPTABLES -A INPUT -s 211.224.0.0/13 -j DROP
$IPTABLES -A INPUT -s 211.232.0.0/13 -j DROP
$IPTABLES -A INPUT -s 211.240.0.0/12 -j DROP
$IPTABLES -A INPUT -s 218.36.0.0/14 -j DROP
$IPTABLES -A INPUT -s 218.48.0.0/13 -j DROP
$IPTABLES -A INPUT -s 218.144.0.0/12 -j DROP
$IPTABLES -A INPUT -s 218.209.0.0/16 -j DROP
$IPTABLES -A INPUT -s 218.232.0.0/14 -j DROP
$IPTABLES -A INPUT -s 218.236.0.0/14 -j DROP
$IPTABLES -A INPUT -s 219.240.0.0/15 -j DROP
$IPTABLES -A INPUT -s 219.248.0.0/13 -j DROP
$IPTABLES -A INPUT -s 219.250.88.0/21 -j DROP
$IPTABLES -A INPUT -s 220.72.0.0/13 -j DROP
$IPTABLES -A INPUT -s 220.80.0.0/13 -j DROP
$IPTABLES -A INPUT -s 220.95.88.0/24 -j DROP
$IPTABLES -A INPUT -s 220.118.0.0/16 -j DROP
$IPTABLES -A INPUT -s 220.119.0.0/16 -j DROP
$IPTABLES -A INPUT -s 221.128.0.0/12 -j DROP
$IPTABLES -A INPUT -s 221.144.0.0/12 -j DROP
$IPTABLES -A INPUT -s 221.160.0.0/13 -j DROP
$IPTABLES -A INPUT -s 221.168.0.0/16 -j DROP
$IPTABLES -A INPUT -s 221.163.46.0/24 -j DROP
$IPTABLES -A INPUT -s 222.96.0.0/12 -j DROP
$IPTABLES -A INPUT -s 222.112.0.0/13 -j DROP
$IPTABLES -A INPUT -s 222.120.0.0/15 -j DROP
$IPTABLES -A INPUT -s 222.122.0.0/16 -j DROP
$IPTABLES -A INPUT -s 222.231.0.0/18 -j DROP
$IPTABLES -A INPUT -s 222.232.0.0/13 -j DROP
$IPTABLES -A INPUT -s 123.0.0.0/20 -j DROP