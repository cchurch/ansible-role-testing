FROM ubuntu:bionic

RUN apt-get -y update \
    && apt-get install -y python-minimal
