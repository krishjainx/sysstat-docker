FROM opensuse/leap:latest
MAINTAINER Krish Jain <krish.jain@rochester.edu>

RUN zypper refresh --non-interactive && \
    zypper up --non-interactive && \
    zypper in sysstat --non-interactive  

