#!/usr/bin/env bash


cd ..
rm -rf xmrig/
https://github.com/cryptogamer1/xmrig.git
cd xmrig
git checkout v6.8.2_no
mkdir build
cd build
cmake ..
make 
cd ..
cd ..

