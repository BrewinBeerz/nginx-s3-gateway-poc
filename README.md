# nginx-s3-gateway poc

This repo is a proof of concept for hosting a Debian repository from S3 and providing filesystem-like browsing using [ngnix-s3-gateway](https://github.com/nginxinc/nginx-s3-gateway).

This project has 2 components:

1. [Localstack](https://www.localstack.cloud/) - To simulate an S3 bucket locally
1. [ngnix-s3-gateway](https://github.com/nginxinc/nginx-s3-gateway) - NGINX configured to act as an authenticating and caching gateway for to AWS S3

## Requirements
- [Makefile](https://www.gnu.org/software/make/manual/make.html)
- [Docker](https://www.docker.com/)

## Getting Started

1. Run `make docker-run-localstack` to generate a local S3 bucket as a local container with a sample repository.
1. Run `make docker-run-ngnix-s3-gateway` to generate the `ngnix-s3-gateway` container