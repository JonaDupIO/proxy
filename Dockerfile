FROM alpine:3.3
MAINTAINER Jonathan Dupuich <jonathan.dupuich@gmail.com>

RUN echo "@testing http://dl-cdn.alpinelinux.org/alpine/edge/testing" >> /etc/apk/repositories
RUN apk --update add cntlm@testing

EXPOSE 3128

ENTRYPOINT ["/usr/sbin/cntlm", "-c", "/etc/cntlm.conf", "-v"]
