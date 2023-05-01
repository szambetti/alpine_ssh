FROM alpine:latest

MAINTAINER "szambetti"
RUN apk update
RUN apk add openssh

EXPOSE 80
