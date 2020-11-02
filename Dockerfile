FROM hashicorp/packer:1.6.4

RUN apk --no-cache add \
    ansible \
    && rm -rf /tmp/*
