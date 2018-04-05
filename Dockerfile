FROM debian:wheezy

MAINTAINER Tan Vu<vunhattan84@gmail.com>
RUN apt-get update && apt-get install -y cowsay fortune
COPY entrypoint.sh /

ENTRYPOINT ["/entrypoint.sh"]
