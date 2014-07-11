FROM tianon/ubuntu-core:14.04
MAINTAINER Emmanuel Gomez "emmanuel@gomez.io"

RUN DEBIAN_FRONTEND=noninteractive apt-get update -q -y
RUN DEBIAN_FRONTEND=noninteractive apt-get upgrade -q -y --no-install-recommends --no-install-suggests
