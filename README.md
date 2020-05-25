## About this container

[![Docker Build Status](https://img.shields.io/docker/build/pkasperski/ntp.svg)](https://hub.docker.com/r/pkasperski/ntp/)
[![Docker Pulls](https://img.shields.io/docker/pulls/pkasperski/ntp.svg)](https://hub.docker.com/r/pkasperski/ntp/)
[![Apache licensed](https://img.shields.io/badge/license-Apache-blue.svg)](https://raw.githubusercontent.com/pkasperski/ntp/master/LICENSE)

This container runs [chrony](https://chrony.tuxfamily.org/) on [Alpine Linux](https://alpinelinux.org/).


## How to Run this container

### Simply copy & paste into docker

```
docker run -d -p 123:123/udp --name ntp --restart always --cap-add=cap_sys_time pkasperski/ntp
```