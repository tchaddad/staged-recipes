#!/bin/bash

mkdir build
chdir build

cmake ${CMAKE_ARGS} -DBUILD_TESTS=OFF -DCMAKE_INSTALL_PREFIX=$PREFIX $SRC_DIR -DCMAKE_INSTALL_LIBDIR=lib
make install