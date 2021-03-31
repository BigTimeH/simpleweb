FROM tomcat:8-jre8

MAINTAINER harry

ADD target/simpleweb.war simpleweb.war

EXPOSE 8000
