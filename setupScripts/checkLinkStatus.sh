#!/bin/bash

echo "uHTR 1"
echo ""
echo "0 link status quit exit -1" | uHTRtool.exe 192.168.45.4 | grep ^Link -A 16

echo "uHTR 2"
echo ""
echo "0 link status quit exit -1" | uHTRtool.exe 192.168.45.12 | grep ^Link -A 16