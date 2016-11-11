#!/bin/env bash

# download the latest GZ file.
curl -O http://ftp.gnu.org/pub/gnu/wget/wget-1.18.tar.gz

# move the zip to the ~/bin folder
mv wget-1.18.tar.gz ~/bin
cd ~/bin

# unzip it
tar -xvf wget-1.18.tar.gz 
cd wget-1.18

# install it!
./configure
make
sudo make install
