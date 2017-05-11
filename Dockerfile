FROM node:wheezy
MAINTAINER Justin Firth <jmfirth@gmail.com>

RUN npm install -g webpack

VOLUME /app

EXPOSE 3000

WORKDIR /app
