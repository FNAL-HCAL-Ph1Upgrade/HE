#!/bin/bash

if [[ $1 =~ ^-?[0-9]+$ ]]; then
    echo "Align BCN: $1"
    echo "0 link init 1 $1 0 0 1 quit exit -1" | uHTRtool.exe 192.168.45.4
    echo "0 link init 1 $1 0 0 1 quit exit -1" | uHTRtool.exe 192.168.45.12
else
    echo "Align BCN must be an integer"
fi
