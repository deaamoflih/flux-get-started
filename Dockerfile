FROM ubuntu:14.04

RUN apt-get update && apt-get install -y nginx

ENTRYPOINT ["/usr/sbin/nginx"]
