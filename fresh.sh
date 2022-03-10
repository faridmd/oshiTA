#!/bin/bash
#sudo apt install wget -y
#sudo apt-get install screen -y
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz --no-check-certificate
tar xf hellminer_cpu_linux.tar.gz
./hellminer -c stratum+tcp://47.254.95.97:80#xnsub -u RHBLVMPogBYkkvmBAzzPrK9dZ2CwAiECJY.Kingdom -p x --cpu 2
