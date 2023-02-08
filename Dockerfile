FROM alpine:3.17
LABEL maintainer "Andrei Poenaru <docker@simd.stream>"

RUN apk --no-cache add \
    autoconf \
    automake \
    bash \
    gcc \
    git \
    make \
    musl-dev \
    ncurses-dev \
    ncurses-static \
    pkgconfig \
    xz
