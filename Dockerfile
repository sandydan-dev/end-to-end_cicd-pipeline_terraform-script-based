FROM tomcat:latest
MAINTAINER Sandeep

RUN rm -rf /usr/local/tomcat/webapps/*

COPY *.war /usr/local/tomcat/webapps/

