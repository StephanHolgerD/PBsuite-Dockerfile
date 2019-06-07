FROM python:2.7-stretch
SHELL ["/bin/bash", "-c"]
WORKDIR /opt/pb
ADD ./PBSuite_15.8.24.tgz .
ADD ./blasr /usr/local/bin
RUN apt-get update ; \
  pip install networkx==1.9
ENV SWEETPATH=/opt/pb/PBSuite_15.8.24/
ENV PYTHONPATH=$PYTHONPATH:/opt/pb/PBSuite_15.8.24/
ENV PATH=$PATH:/opt/pb/PBSuite_15.8.24/bin/
WORKDIR /data
