docker-shadowsocks
==================

This Dockerfile builds an image with the Python implementation of [shadowsocks](https://github.com/shadowsocks/shadowsocks). Based on Ubuntu 14.04 image.

Quick Start
-----------

```bash
docker run -d -p 8488:8488 --name shadowsocks -v ~/shadowsocks.json:/etc/shadowsocks.json liwenqiu/docker-shadowsocks -c /etc/shadowsocks.json
```
