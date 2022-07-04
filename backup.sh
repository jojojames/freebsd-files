#!/usr/local/bin/bash

PATH=/usr/local/bin:/bin

TO=/home/james/Code/freebsd-files

mkdir -p $TO/usr/local/etc
cp /usr/local/etc/smb4.conf $TO/usr/local/etc/smb4.conf

mkdir -p $TO/etc
cp /etc/rc.conf $TO/etc/rc.conf
cp /etc/resolv.conf $TO/etc/resolv.conf
cp /etc/jail.conf $TO/etc/jail.conf

mkdir -p $TO/usr/local/etc
cp /usr/local/etc/mdnsresponder.conf $TO/usr/local/etc/mdnsresponder.conf
