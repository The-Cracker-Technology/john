#!/bin/bash

cd src
./configure
make

cd ..

rm -rf /opt/ANDRAX/john

cp -Rf run /opt/ANDRAX/john

cp -Rf andraxbin/john /opt/ANDRAX/bin
chmod 755 /opt/ANDRAX/bin/john
