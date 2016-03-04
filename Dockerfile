# Version: 0.0.2
FROM ubuntu:14.04.3
MAINTAINER liwenqiu liwenqiu@gmail.com

RUN apt-get update && \
    apt-get install -y python-pip
RUN pip install shadowsocks==2.8.2

#EXPOSE 8388
#ENTRYPOINT [ "ssserver", "-m", "aes-256-cfb", "-k", "14910886" ]
ENTRYPOINT ["/usr/local/bin/ssserver"]
