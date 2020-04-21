FROM ubuntu:18.04

RUN apt-get -q -y update

RUN apt-get -q -y install build-essential git gcc nano
RUN apt-get -q -y install libssl-dev libffi-dev python-dev python python-pip python3 python3-pip
RUN apt-get install -q -y imagemagick
