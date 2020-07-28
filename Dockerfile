FROM ubuntu:focal

RUN apt-get -y update \
    && apt-get install -y python3-minimal systemd

CMD ["/sbin/init"]
