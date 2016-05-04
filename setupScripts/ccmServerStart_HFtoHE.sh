#!/bin/bash


cd /home/hcalpro/ngFEC/ngccm-0.0.6-1.x86_64/opt/ngccm
export LD_LIBRARY_PATH=/home/hcalpro/ngFEC/ngccm-0.0.6-1.x86_64/opt/ngccm/lib:$LD_LIBRARY_PATH
export PATH=/home/hcalpro/ngFEC/ngccm-0.0.6-1.x86_64/opt/ngccm/bin:$PATH
nohup bin/ngccm -s -p 4242 -d logs -f etc/hehf_glib_radtest.txt  > ngccm_output23.txt  2>&1  &