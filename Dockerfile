FROM hashicorp/packer:1.6.5

RUN apk --no-cache add \
    ansible \
    gettext \
    openssh \
    sshpass \
    && rm -rf /tmp/*
