FROM alpine:3.6

ADD *.txt /

RUN \
apk --no-cache add \
  tar \
  gzip \
  py-pip \
  python \
&& pip install --upgrade \
  pip \
  awscli \
&& apk del py-pip \
&& mkdir ~/.aws

VOLUME ["~/.aws"]

ENTRYPOINT []
