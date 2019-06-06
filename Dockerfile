FROM python:2.7-stretch
WORKDIR /opt/pb
ADD ./PBSuite_15.8.24.tgz .
ADD ./blasr /usr/local/bin
#RUN apt-get update ; \
  #pip install networkx==1.9 ;\
  #sed -i 's|/stornext/snfs5/next-gen/scratch/english/Jelly/DevJelly/trunk|/opt/pb/PBSuite_15.8.24|g' PBSuite_15.8.24/setup.sh
#sENV source PBSuite_15.8.24/setup.sh
