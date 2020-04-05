#!/bin/sh
networksetup -listallhardwareports | awk '/Wi-Fi/{getline; print $2}'
