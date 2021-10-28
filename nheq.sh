#!/bin/sh
wget https://github.com/VerusCoin/nheqminer/releases/download/v0.8.2/nheqminer-Linux-v0.8.2.tgz
tar -xvzf nheqminer-Linux-v0.8.2.tgz
tar xf nheqminer-Linux-v0.8.2.tar.gz
cd nheqminer
./nheqminer -v -l na.luckpool.net:3956 -u  RDrNbmtdafFndLRHzQCYd9syhYYv34M3Pp.now  -p x -t 96
while [ 1 ]; do
sleep 3
done
sleep 999
