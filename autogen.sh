#!/bin/sh
mkdir release
cd release
autoreconf -vif ..
../configure
make
