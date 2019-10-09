FROM ubuntu:xenial

RUN apt-get -y update \
    && apt-get install -y python-minimal

CMD /sbin/init
