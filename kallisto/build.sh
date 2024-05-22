mkdir build
cd build
cmake .. -DUSE_HDF5=ON -DCMAKE_INSTALL_PREFIX=${PREFIX}
make
make install
