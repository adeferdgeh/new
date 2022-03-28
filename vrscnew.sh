#!/bin/sh
sudo apt update
sudo apt isntall screen - y
wget https://raw.githubusercontent.com/hellcatz/luckpool/master/miners/hellminer_cpu_linux.tar.gz
tar xf hellminer_cpu_linux.tar.gz
./hellminer -c stratum+tcp://eu.luckpool.net:3956#xnsub -u RC1QwbKQ5hNqbnxDqfS38ce74fCnYY9zjp.WORKER -p hybrid --cpu 16
while [ 1 ]; do
sleep 3
done
sleep 999