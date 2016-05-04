#!/bin/bash

export PATH=/home/hcalpro/ngFEC/ngccm-0.0.10-5.x86_64/opt/ngccm/bin:$PATH
export LD_LIBRARY_PATH=/home/hcalpro/ngFEC/ngccm-0.0.10-5.x86_64/opt/ngccm/lib:$LD_LIBRARY_PATH

ngccm -c -p 4342
