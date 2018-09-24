FROM alpine:3.8

RUN apk add --no-cache openvpn

ENTRYPOINT ["openvpn"]
VOLUME ["/vpn"]
