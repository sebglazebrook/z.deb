FROM debian:jessie

COPY . /code

WORKDIR /code

ENV CODE_DIR=/code

ENV WORK_DIR=/tmp

ENV PKG_NAME=z

CMD ./script/build-deb.sh
