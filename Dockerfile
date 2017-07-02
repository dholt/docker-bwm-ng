FROM alpine:latest

LABEL maintainer="Douglas Holt <dholt@nvidia.com>"

RUN apk add --no-cache bwm-ng

CMD ["bwm-ng"]
