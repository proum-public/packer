FROM hashicorp/packer:1.5.6

RUN apk --update --no-cache add \
    python3=3.8.2-r1 \
    && pip3 install --upgrade \
    pip==20.2.3 \
    hcloud==1.9.1 \
    argparse==1.4.0 \
    && rm -rf /tmp/*
