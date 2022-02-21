#!/bin/bash
wget https://root.cern/download/root_v6.24.02.Linux-ubuntu20-x86_64-gcc9.3.tar.gz
tar -xzvf root_v6.24.02.Linux-ubuntu20-x86_64-gcc9.3.tar.gz
mkdir ROOT
mv root_v*/* ROOT
apt-get install git dpkg-dev cmake g++ gcc binutils libx11-dev libxpm-dev libxft-dev libxext-dev tar gfortran subversion
#pip install root_numpy # optional if you want to convert Trees to numpy arrays and other things like that