#!/bin/bash

cd /home/hcalpro/ngFEC/ngccm-0.0.10-5.x86_64/opt/ngccm
export PATH=/home/hcalpro/ngFEC/ngccm-0.0.10-5.x86_64/opt/ngccm/bin:$PATH
export LD_LIBRARY_PATH=/home/hcalpro/ngFEC/ngccm-0.0.10-5.x86_64/opt/ngccm/lib:$LD_LIBRARY_PATH
ngccm -c -p 4342

#cd /home/hcalpro/ngFEC/ngccm-0.0.6-1.x86_64/opt/ngccm
#export LD_LIBRARY_PATH=/home/hcalpro/ngFEC/ngccm-0.0.6-1.x86_64/opt/ngccm/lib:$LD_LIBRARY_PATH
#export PATH=/home/hcalpro/ngFEC/ngccm-0.0.6-1.x86_64/opt/ngccm/bin:$PATH
#nohup bin/ngccm -s -p 4242 -d logs -f etc/hehf.txt  > ngccm_output23.txt  2>&1  &