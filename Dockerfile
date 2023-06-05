FROM opensuse/leap:latest
MAINTAINER Krish Jain <krish.jain@rochester.edu>

RUN zypper refresh && \
    zypper up && \
    zypper in sysstat   

