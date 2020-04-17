FROM ubuntu:18.04

RUN apt-get -q -y update

RUN apt-get -q -y install git gcc nano
RUN apt-get -q -y install python python-pip python3 python3-pip
RUN apt-get install -q -y imagemagick
