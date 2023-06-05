FROM opensuse/leap:latest
MAINTAINER Krish Jain <krish.jain@rochester.edu>

RUN zypper -n refresh  && \
    zypper -n update && \
    zypper -n install sysstat


