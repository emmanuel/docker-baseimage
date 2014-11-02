FROM tianon/ubuntu-core:14.04
MAINTAINER Emmanuel Gomez "emmanuel.gomez@nordstrom.com"

ENV DEBIAN_FRONTEND noninteractive

RUN true \
    && apt-get update -q -y \
    && apt-get upgrade -q -y --no-install-recommends --no-install-suggests \
    && apt-get clean -q -y
