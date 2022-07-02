#!/bin/bash
./configure --with-ssl --prefix=$PWD/build
make
make install
./build/bin/curl ifconfig.co
./build/bin/curl ifconfig.co --socks5 127.0.0.1:10808
