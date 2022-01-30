ARG BUILD_FROM
# FROM $BUILD_FROM
FROM selenium/standalone-firefox

ENV LANG C.UTF-8

RUN sudo apt -y update
RUN sudo apt -y install nginx
