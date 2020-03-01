FROM ubuntu:18.04

RUN apt-get update && apt-get install -y libheif-examples &&\
    rm -rf /var/lib/apt/lists/* && >&2 echo -n 'Version: ' &&\
    >&2 bash -c 'dpkg -s libheif-examples | grep Version | cut -d " " -f 2' &&\
    useradd non-root

COPY convert-all /usr/local/bin/convert-all

USER non-root

ENTRYPOINT ["/usr/local/bin/convert-all"]
