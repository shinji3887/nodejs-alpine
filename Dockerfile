FROM frolvlad/alpine-glibc
RUN apk add --no-cache npm \
    && apk add --no-cache nodejs
