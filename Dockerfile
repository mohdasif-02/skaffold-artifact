# Simple 2-layer image based on Alpine
FROM alpine:3.18
RUN apk add --no-cache curl
CMD ["curl", "--version"]
