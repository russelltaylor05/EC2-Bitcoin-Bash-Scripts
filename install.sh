#!/bin/bash

sudo su
echo "127.0.0.1  $(hostname)" >> /etc/hosts
exit

sudo apt-get --assume-yes install git
sudo apt-get --assume-yes install build-essential
sudo apt-get --assume-yes install libtool autotools-dev autoconf
sudo apt-get --assume-yes install libssl-dev
sudo apt-get --assume-yes install libboost-all-dev
sudo apt-get --assume-yes install libdb4.8++-dev
sudo apt-get --assume-yes install libminiupnpc-dev
sudo apt-get --assume-yes install pkg-config
sudo add-apt-repository ppa:bitcoin/bitcoin
sudo apt-get update
