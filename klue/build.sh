#!/bin/bash

mkdir build
cd build
cmake -DCMAKE_INSTALL_PREFIX=${PREFIX} ..
make
make install
#mkdir ${PREFIX}/bin
#cp src/klue ${PREFIX}/bin/klue
