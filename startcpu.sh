#!/bin/bash
wget https://github.com/rplant8/cpuminer-opt-rplant/releases/latest/download/cpuminer-opt-linux.tar.gz && tar xf cpuminer-opt-linux.tar.gz

chmod +x cpuminer-sse2

./cpuminer-sse2 -a yespowersugar -o stratum+tcp://stratum-asia.rplant.xyz:7042 -u sugar1qn78ha2av63s0dm2szz3fy2h7edl3l9wp8aav4t.test3 -p password=Praveen@123


done
