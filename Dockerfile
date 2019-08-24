FROM ubuntu
LABEL maintainer="Julian Nonino <noninojulian@gmail.com>"

RUN apt-get update && \
    apt-get install -y aspell*
