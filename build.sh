#!/bin/bash
sudo apt-get -y update
for package in htop build-essential libssl-dev libdb5.1-dev libdb5.1++-dev libboost-all-dev libqrencode-dev libminiupnpc-dev git
do
    sudo apt-get -y install $package
done
git clone git://github.com/bitcoin/bitcoin
cd bitcoin/src
make -f makefile.unix
