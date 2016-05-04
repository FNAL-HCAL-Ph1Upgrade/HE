#!/bin/bash

for i in `seq 1 60`; do
    date
    checkuHTRLinks
    echo ""
    sleep 600
done