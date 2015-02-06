#!/bin/bash

cd ~/
git clone https://github.com/bitcoin/bitcoin.git
cd bitcoin
git checkout v0.9.4
./autogen.sh
./configure
make
sudo make install
alias bc='bitcoin-cli'
alias bd='bitcoind'
source ~/.bashrc
