FROM tomcat:latest
MAINTAINER Sandeep

RUN rm -rf /usr/local/tomcat/webapps/*

COPY webapp.war /usr/local/tomcat/webapps/

