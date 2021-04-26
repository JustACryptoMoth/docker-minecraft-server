FROM itzg/minecraft-server:latest

RUN apk update && apk add openssh

COPY $HOME/worlds /worlds

EXPOSE 22
