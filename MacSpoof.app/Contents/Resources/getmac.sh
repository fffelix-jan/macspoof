#!/bin/sh
ifconfig $1 | awk '/ether/{print $2}' | tr [a-z] [A-Z]
