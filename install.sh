#!/bin/bash
./configure --with-ssl --prefix=$PWD/build --disable-shared
make
make install
./build/bin/curl ifconfig.co -x socks5h://adm1n:paSSw0rd@hk.crackpoly.life:8888 -v
