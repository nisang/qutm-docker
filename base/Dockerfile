FROM ubuntu:14:04

RUN sudo apt-get install -y build-essential libtool autotools-dev automake pkg-config libssl-dev libevent-dev bsdmainutils git cmake libboost-all-dev
RUN sudo apt-get install -y software-properties-common
RUN sudo add-apt-repository ppa:bitcoin/bitcoin
RUN sudo apt-get -y update
RUN sudo apt-get -y install libdb4.8-dev libdb4.8++-dev

WORKDIR /opt
RUN git clone https://github.com/qtumproject/qtum
