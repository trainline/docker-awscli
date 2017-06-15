# docker-awscli
[![Docker Automated](https://img.shields.io/docker/automated/trainline/awscli.svg)](https://hub.docker.com/trainline/awscli)
[![Docker Pulls](https://img.shields.io/docker/pulls/trainline/awscli.svg)](https://hub.docker.com/trainline/awscli)

Docker container of the AWS CLI

## Usage

```
docker run -it --rm \
trainline/awscli aws {YOUR_ARGS}
```

## Example

```
~$ docker run -it --rm trainline/awscli aws --version
aws-cli/1.11.105 Python/2.7.13 Linux/4.4.52-boot2docker botocore/1.5.68
```

## Build

```
docker build -t {YOUR_NAME}/awscli .
```
