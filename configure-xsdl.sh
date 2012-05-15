#!/bin/sh

# CC="gcc-4.5 -std=gnu99" CXX="g++-4.5 -std=gnu99" 

env HAVE_DOXYGEN_FALSE='#' XEPHYR_CFLAGS=-I/usr/include/libdrm ./configure \
 --enable-kdrive --enable-xsdl --enable-xfbdev --enable-xephyr --enable-xfake \
 --disable-selective-werror --prefix=/usr

