FROM docker:17.05.0-ce-git
MAINTAINER TakesxiSximada

RUN apk update && apk add --virtual build-deps \
    build-base \
    perl \
    perl-dev
