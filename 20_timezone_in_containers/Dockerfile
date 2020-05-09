FROM alpine:3.11.6 as base
ENV TZ=Europe/Warsaw
RUN apk add --no-cache tzdata \
  && cp /usr/share/zoneinfo/"$TZ" /etc/localtime \
  && echo "$TZ" >  /etc/timezone \
  && apk del tzdata
CMD ["busybox"]
