ARG UPTIME_KUMA_VERSION="1.21.2"

FROM louislam/uptime-kuma:$UPTIME_KUMA_VERSION

EXPOSE 3001/tcp
