#!/bin/bash

TITLE="..::[LANNIC]::.."
NICINFO="NIC Information:"
PINGIT="Ping loopback:"
DNSPING="Ping Google DNS:"
OPENXS="Current Connections:"
ENDTEXT="Process Complete."

pingIP () {
    userIP = $1
    ping userIP
};

echo $TITLE
echo $NICINFO

ifconfig

echo $PINGIT

ping 127.0.0.1 -c 4

echo $DNSPING

ping 8.8.8.8 -c 4

echo $OPENXS

netstat

echo $ENDTEXT


