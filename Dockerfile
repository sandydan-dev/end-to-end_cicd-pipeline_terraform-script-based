FROM tomcat:latest
MAINTAINER Sandeep

COPY ./*.war /usr/local/tomcat/webapps

