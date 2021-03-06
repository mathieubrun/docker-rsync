FROM alpine:3.6

RUN apk --no-cache add \
    openssh-client \
    rsync

ENTRYPOINT [ "rsync" ]
