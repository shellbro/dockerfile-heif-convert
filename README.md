# shellbro/heif-convert

[![](https://img.shields.io/docker/cloud/build/shellbro/heif-convert)](https://hub.docker.com/r/shellbro/heif-convert/)

Convert all HEIF (&ast;.heic) images from `/input` dir to JPEG (&ast;.jpg)
images saved to `/output` dir.

## Usage

Just run:

```
$ docker run --rm -u "$(id -u):$(id -g)" -v /some/host/path/input:/input -v /some/host/path/output:/output shellbro/heif-convert
```
