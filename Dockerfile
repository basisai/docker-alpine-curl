FROM alpine:3.12.0

RUN apk add --no-cache curl

ENTRYPOINT ["/usr/bin/curl"]
