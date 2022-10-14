FROM hello AS a
WORKDIR /

FROM ubuntu:focal AS b
WORKDIR /


COPY --from=b . /
COPY --from=a . /
