# Hashicorp Packer image with optimizations for the Herzner Cloud

> A simple ```alpine``` based container for building Hetzner Cloud snapshots

## Quick reference

* Sourcecode:
  [click here](https://gitlab.com/proum-public/docker/packer)
* Maintainer: [Hauke Mettendorf](https://mettendorf.it/)

## Getting Started

These instructions will cover usage information and for the docker container.

### Prerequisities

In order to run this container you'll need docker installed.

* [Windows](https://docs.docker.com/windows/started)
* [OS X](https://docs.docker.com/mac/started/)
* [Linux](https://docs.docker.com/linux/started/)

### Usage

#### Container Parameters

This is just a simple tooling image. So there is not much magic!

For example via command line arguments:

```shell script
docker run \
  proum/packer \
  packer
```

#### Configuration

* none

#### Volumes

* none

## CVE Scan Report

Please see [Security](https://github.com/proum-public/packer/security/code-scanning)

```
docker run -it --rm aquasec/trivy \
    proum/<image>:<tag>
```

## Versioning

We use [SemVer](http://semver.org/) for versioning. For the versions available,
see the [tags on this repository](https://github.com/your/repository/tags).

## License

This project is licensed under the GNU v2 License -
see the [LICENSE.md](LICENSE.md) file for details.