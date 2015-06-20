#!/bin/bash

cd "/usr/local/src/rtl-sdr/"
mkdir build
cd build
cmake ../ -DCMAKE_INSTALL_PREFIX=/usr -DINSTALL_UDEV_RULES=ON
make
make install
ldconfig
