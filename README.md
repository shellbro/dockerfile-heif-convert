# shellbro/heif-convert

[![](https://img.shields.io/docker/cloud/build/shellbro/heif-convert)](https://hub.docker.com/r/shellbro/heif-convert/)

Convert all HEIF images (&ast;.heic) from `/input` dir to JPEG (&ast;.jpg)
images saved to `/output` dir.

# Usage

Just run:

```
$ docker run --rm -v /some/host/path/input:/input -v /some/host/path/output:/output shellbro/heif-convert
```
