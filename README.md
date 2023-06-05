# sysstat-docker

Create an alias:


```
for sysstat_tool in iostat sar vmstat mpstat pidstat; do
    alias "sysstat-${sysstat_tool}=docker run --rm -it -v /proc:/proc --privileged --net host --pid host ghcr.io/krishjainx/sysstat-docker:main /usr/bin/${sysstat_tool}"
done
unset -v sysstat_tool
```
