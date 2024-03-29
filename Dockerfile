ARG BUILD_FROM
# FROM $BUILD_FROM
FROM selenium/standalone-firefox

ENV LANG C.UTF-8

RUN sudo apt -y update
RUN sudo apt -y install nginx
#RUN sudo apt -y install vim
#RUN sudo apt -y install git
#RUN sudo git clone https://github.com/Smekl/selenium-for-ha.git
COPY selenium-server.jar /opt/selenium
COPY server.conf /etc/nginx/conf.d
COPY entry_point.sh /opt/bin
