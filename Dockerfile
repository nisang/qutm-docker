FROM registry.cn-hangzhou.aliyuncs.com/nisang/qutm-docker:latest

WORKDIR /opt/qtum

RUN git submodule update --init --recursive 

RUN ./autogen.sh
RUN ./configure 
RUN make -j2
