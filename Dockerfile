FROM opensuse/tumbleweed:latest
MAINTAINER Krish Jain <krish.jain@rochester.edu>

RUN zypper -n refresh  && \
    zypper -n update && \
    zypper -n install sysstat


CMD ["/bin/bash"]
