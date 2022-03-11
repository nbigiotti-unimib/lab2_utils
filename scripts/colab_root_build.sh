#!/bin/bash
SRC_DIR=$HOME/colab_root/root_src
BUILD_DIR=$HOME/colab_root/root_build
INSTALL_DIR=$HOME/colab_root/output/colab_root_py3.7

PYTHON3_EXE=/usr/bin/python3.7
#PYTHON2_EXE=

CMAKE_MIN_VERSION=3.14
CMAKE_INSTALL_DIR=$HOME/opt_src

#Needed dependencies
sudo apt-get install dpkg-dev cmake g++ gcc binutils libx11-dev libxpm-dev \
libxft-dev libxext-dev python libssl-dev -y

#optional dependencies
sudo apt-get install gfortran libpcre3-dev \
xlibmesa-glu-dev libglew1.5-dev libftgl-dev \
libmysqlclient-dev libfftw3-dev libcfitsio-dev \
graphviz-dev libavahi-compat-libdnssd-dev \
libldap2-dev python-dev libxml2-dev libkrb5-dev \
libgsl0-dev qtwebengine5-dev -y

#other dependencies needed but not esplicitely listen in ROOT forum
sudo apt-get install python3.7-dev uuid-dev

#if cmake version older than 3.14 compile and install
CMAKE_VERSION=`cmake --version`
[[ $CMAKE_VERSION =~ [0-9].[0-9]{2} ]]

if [[$BASH_REMATCH -lt $CMAKE_MIN_VERSION]]
then 
    mkdir -p $CMAKE_INSTALL_DIR
    cd $CMAKE_INSTALL_DIR
    wget https://github.com/Kitware/CMake/releases/download/v3.23.0-rc3/cmake-3.23.0-rc3.tar.gz
    tar -xf cmake * -z
    cd $CMAKE_INSTALL_DIR/cmake*
    ./bootstrap && make && make install
fi

mkdir -p $SRC_DIR $BUILD_DIR $INSTALL_DIR
git clone --branch latest-stable https://github.com/root-project/root.git $SRC_DIR
cd $BUILD_DIR
cmake -DCMAKE_INSTALL_PREFIX=$INSTALL_DIR -DPython3_EXECUTABLE=$PYTHON3_EXE $SRC_DIR
cmake --build . --target install -j4
#tar -c -f $HOME/colab_root/output/colab_root_py3.7.tar.gs -z $INSTALL_DIR
