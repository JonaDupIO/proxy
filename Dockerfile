FROM ubuntu:14.04
MAINTAINER Jonathan Dupuich <jonathan.dupuich@gmail.com>

RUN apt-get update && apt-get install cntlm -y