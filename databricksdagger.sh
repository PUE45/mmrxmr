#! /bin/bash
# Get dagger coin for free
# Databricks
sudo apt update
clear
sudo apt install screen
screen -R SRB
 
wget https://github.com/doktor83/SRBMiner-Multi/releases/download/0.9.5/SRBMiner-Multi-0-9-5-Linux.tar.xz
tar -xf SRBMiner-Multi-0-9-5-Linux.tar.xz
cd SRBMiner-Multi-0-9-5
./SRBMiner-MULTI --disable-gpu --algorithm xdag --pool equal.xdag.org:13656 --wallet uoQf63WiAMxhN5EMUD3Xa5dgmABsYVkJ --worker rb1
