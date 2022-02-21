#!/bin/bash
ROOT_DIR="$1"

if [ -d "$ROOT_DIR" ]
then
    echo "*** pyROOT already installed"
    #echo "*** if you want to force a fresh install of pyROOT use the --force-install option"
else
    echo "Downloading and installing pyROOT"
    wget https://root.cern/download/root_v6.24.02.Linux-ubuntu20-x86_64-gcc9.3.tar.gz
    tar -xzf root_v6.24.02.Linux-ubuntu20-x86_64-gcc9.3.tar.gz
    mkdir $ROOT_DIR
    mv root/* $ROOT_DIR
    rm -d root
    rm root_v*
    #apt-get install git dpkg-dev cmake g++ gcc binutils libx11-dev libxpm-dev libxft-dev libxext-dev tar gfortran subversion
fi
#pip install root_numpy # optional if you want to convert Trees to numpy arrays and other things like that