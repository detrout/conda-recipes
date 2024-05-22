#!/bin/bash

export CPATH=$PREFIX/include

mkdir build
cd build
cmake -DCMAKE_INSTALL_PREFIX=${PREFIX} ..
make VERBOSE=1
make install
