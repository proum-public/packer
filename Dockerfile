FROM hashicorp/packer:1.5.6

RUN apk --no-cache add \
    ansible \
    && rm -rf /tmp/*
