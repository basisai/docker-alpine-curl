FROM alpine:3.12.1

RUN apk add --no-cache curl

ENTRYPOINT ["/usr/bin/curl"]
