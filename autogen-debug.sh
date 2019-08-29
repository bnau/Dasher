#!/bin/sh
mkdir debug
cd debug
autoreconf -vif ..
../configure --prefix=/dbg CPPFLAGS=-DDEBUG CXXFLAGS="-g"
make
