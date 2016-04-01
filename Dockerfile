FROM tomcat:7-jre8
MAINTAINER "Nicolas Brouard <nicolas.brouard@gmail.com>"

ADD tomcat-users.xml /usr/local/tomcat/conf/
