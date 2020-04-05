#!/bin/sh

networksetup -setnetworkserviceenabled Wi-Fi off
ifconfig $1 ether $2 && echo "0" || echo "1"
networksetup -setnetworkserviceenabled Wi-Fi on
