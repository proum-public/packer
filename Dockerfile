FROM hashicorp/packer:1.6.5

RUN apk --no-cache add \
    ansible \
    && rm -rf /tmp/*
