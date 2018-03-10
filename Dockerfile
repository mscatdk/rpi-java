FROM alpine:3.7

RUN apk update && \
    apk upgrade && \
    apk add openjdk8-jre && \
    rm -rf /var/cache/apk/* && \
    mkdir /data

ENV JAVA_HOME /usr/lib/jvm/default-jvm

WORKDIR /data

CMD ["/bin/sh"]
