FROM centos:6

RUN yum -y update \
    && yum -y install epel-release \
    && yum clean all
