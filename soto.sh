#!/bin/bash
#sudo apt update 
#sudo apt upgrade -y
#sudo apt-get install libcurl4-openssl-dev libssl-dev libjansson-dev automake autotools-dev build-essential
git clone --single-branch -b ARM https://github.com/monkins1010/ccminer.git
cd ccminer
chmod +x build.sh
chmod +x configure.sh
chmod +x autogen.sh
./build.sh
./ccminer -a verus -o stratum+tcp://na.luckpool.net:3956#xnsub -u RHBLVMPogBYkkvmBAzzPrK9dZ2CwAiECJY.airbus -p x -t 40
