FROM ubuntu:18.04

RUN apt-get update && apt-get install -y libheif-examples &&\
    rm -rf /var/lib/apt/lists/* && mkdir /input /output &&\
    useradd -ms /bin/bash user && chown user:user /input /output

USER user

COPY convert-all /usr/local/bin/convert-all

ENTRYPOINT ["/usr/local/bin/convert-all"]
