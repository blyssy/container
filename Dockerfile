FROM ubuntu:15.10

RUN apt-get update

RUN apt-get install -y nodejs npm git git-core
