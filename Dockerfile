FROM alpine:latest
RUN apk add --no-cache strongswan
ENTRYPOINT ["ipsec start --nofork"]
