FROM cgr.dev/chainguard/wolfi-base
MAINTAINER Krish Jain <krish.jain@rochester.edu>

RUN apk update && apk add sysstat

CMD ["/bin/bash"]
