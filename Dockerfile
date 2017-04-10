FROM ubuntu:14.04

MAINTAINER wangsh<462620215@qq.com>

RUN cp /usr/share/zoneinfo/Asia/Shanghai /etc/localtime

RUN sudo rm -f /etc/localtime \
    && sudo ln -s /usr/share/zoneinfo/Asia/Shanghai /etc/localtime

RUN sudo apt-get update \
    && sudo apt-get install -y wget \
    && sudo apt-get install -y zip
