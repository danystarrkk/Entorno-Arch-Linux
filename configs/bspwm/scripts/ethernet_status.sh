#!/bin/sh

echo "%{F#2495e7}󰈀  %{F#ffffff}%{T6}$(/usr/sbin/ifconfig eth0 | grep "inet " | awk '{print $2}')%{u-}%{T-}"
