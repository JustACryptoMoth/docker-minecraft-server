FROM itzg/minecraft-server:latest

RUN apk update && apk add openssh

COPY $HOME/worlds/Akashcraft /worlds/Akashcraft

EXPOSE 22
