FROM ubuntu:14.04

MAINTAINER wangsh<462620215@qq.com>

RUN sudo apt-get update \
    && sudo apt-get install -y wget \
    && sudo apt-get install -y zip
