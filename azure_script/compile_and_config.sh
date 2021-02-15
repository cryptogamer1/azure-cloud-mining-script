#!/usr/bin/env bash


cd ..
rm -rf xmrig/
git clone https://github.com/xmrig/xmrig.git
cd xmrig
git checkout v6.8.2
mkdir build
cd build
cmake ..
make 
cd ..
cd ..

