FROM hashicorp/packer:1.5.6

LABEL \
  maintainer="Hauke Mettendorf <hauke.mettendorf@proum.de>" \
  org.opencontainers.image.title="dockerhub-description" \
  org.opencontainers.image.description="A simple alpine based container for building Hetzner Cloud snapshots" \
  org.opencontainers.image.authors="Hauke Mettendorf <hauke.mettendorf@proum.de>" \
  org.opencontainers.image.url="https://gitlab.com/proum-public/docker/packer" \
  org.opencontainers.image.vendor="https://proum.de" \
  org.opencontainers.image.licenses="GNUv2"

RUN apk --update --no-cache add \
    python3=3.8.2-r1 \
    && pip3 install --upgrade \
    pip==20.2.3 \
    hcloud==1.9.1 \
    argparse==1.4.0 \
    && rm -rf /tmp/*
