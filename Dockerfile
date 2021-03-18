FROM itzg/minecraft-server:latest

RUN apk update && apk add openssh

EXPOSE 22
