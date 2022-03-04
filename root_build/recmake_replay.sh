#!/bin/sh
rm -f CMakeCache.txt
/usr/bin/cmake  -DCMAKE_INSTALL_PREFIX="/home/nicobigio01/colab_root/root_build" -DPython3_EXECUTABLE="/bin/python3.7" /home/nicobigio01/colab_root/root_src 
