FROM centos:latest

RUN yum -y install wget
WORKDIR /root
RUN wget https://mirror.openshift.com/pub/openshift-v3/clients/3.11.82/linux/oc.tar.gz
RUN tar xvzf oc.tar.gz && cp oc /usr/bin/
RUN yum -y install git docker
