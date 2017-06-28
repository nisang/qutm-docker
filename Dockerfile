FROM ubuntu:qtum

cd /opt/qtum

git submodule update --init --recursive 

dependencies if needed
./autogen.sh
./configure 
make -j2
