#!/bin/bash

sudo apt-get --assume-yes install transmission-cli
alias tc='transmission-cli'
transmission-cli https://bitcoin.org/bin/blockchain/bootstrap.dat.torrent
