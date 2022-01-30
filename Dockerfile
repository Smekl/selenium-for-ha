ARG BUILD_FROM
# FROM $BUILD_FROM
FROM selenium/standalone-firefox

ENV LANG C.UTF-8

RUN apt update
RUN apt install nginx
