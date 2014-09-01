
FROM ubuntu:trusty

MAINTAINER Julien Rottenberg <julien@rottenberg.info>

ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update -y 

RUN apt-get install -y couchdb nodejs-legacy npm 

RUN npm install -g npm-registry-couchapp



