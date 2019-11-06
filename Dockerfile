FROM centos:6

RUN yum -y update \
    && yum -y install epel-release \
    && yum -y update \
    && yum -y install initscripts \
    && yum clean all

CMD ["/sbin/init"]
