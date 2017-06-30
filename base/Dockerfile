FROM ubuntu:14:04

RUN sudo apt-get install build-essential libtool autotools-dev automake pkg-config libssl-dev libevent-dev bsdmainutils git cmake libboost-all-dev
RUNsudo apt-get install software-properties-common
RUNsudo add-apt-repository ppa:bitcoin/bitcoin
RUNsudo apt-get update
RUNsudo apt-get install libdb4.8-dev libdb4.8++-dev

WORKDIR /opt
RUN git clone https://github.com/qtumproject/qtum
