FROM tomcat:8-jre8

MAINTAINER harry

COPY ./simpleweb.war  /usr/local/tomcat/webapps
