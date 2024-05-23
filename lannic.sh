#!/bin/bash

TITLE="..::[LANNIC]::.."
NICINFO="NIC Information:"
PINGIT="Ping loopback:"
ENDTEXT="Process Complete."

echo $TITLE
echo $NICINFO

ifconfig

echo $PINGIT

ping 127.0.0.1 -c 4

echo $ENDTEXT

