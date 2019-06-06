FROM alpine:3.9
WORKDIR /opt/pb
ADD ./PBSuite_15.8.24.tgz .
ADD ./blasr /usr/local/bin
#RUN apt-get update && apt-get -y install
