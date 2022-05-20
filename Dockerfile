FROM alpine:latest

ARG DOCUMIZE_VERSION=v5.0.1

RUN apk add --no-cache curl

WORKDIR /opt

RUN curl -L -o documize "https://github.com/documize/community/releases/download/${DOCUMIZE_VERSION}/documize-community-linux-amd64" && chmod 755 documize

ADD start.sh /opt

ENTRYPOINT ["./start.sh"]

EXPOSE 80
