#!/bin/bash

if [ -d "root" ]
then
    echo "*** pyROOT already installed"
    #echo "*** if you want to force a fresh install of pyROOT use the --force-install option"
else
    echo "Downloading and installing pyROOT"
    #wget https://root.cern/download/root_v6.24.02.Linux-ubuntu20-x86_64-gcc9.3.tar.gz
    #tar -xzf root_v6.24.02.Linux-ubuntu20-x86_64-gcc9.3.tar.gz
    wget https://github.com/MohamedElashri/HEP-ML/releases/download/ROOT/ROOT.tar.zip
    unzip /content/ROOT.tar.zip
    tar -xf  ROOT.tar
    rm /content/ROOT.tar /content/ROOT.tar.zip
    apt-get install git dpkg-dev cmake g++ gcc binutils libx11-dev libxpm-dev libxft-dev libxext-dev tar gfortran subversion
fi
#pip install root_numpy # optional if you want to convert Trees to numpy arrays and other things like that