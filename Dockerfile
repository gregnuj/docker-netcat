FROM alpine:3.4

LABEL MAINTAINER="Greg Junge <gregnuj@gmail.com>"

RUN apk add --update --no-cache \
netcat-openbsd 

CMD ["nc"]
