#!/bin/sh

echo "INSTALL ZAPPLYZER PLATFORM VERSION 14"
export LC_ALL=C.UTF-8
sudo apt install python3-minimal build-essential python3-setuptools
sudo apt install supervisor
sudo apt install nginx
cp ./zpinstall/install.py .
sudo python3 install.py --develop --user mdsbase
