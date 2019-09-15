# shellbro/heif-convert

Convert all HEIF images (*.heic) from `/input` dir to JPEG (*.jpg) images saved
to `/output` dir.

# Usage

Just run:

```
docker run --rm \
-v /some/host/path/input:/input -v /some/host/path/output:output \
shellbro/heif-convert
```
