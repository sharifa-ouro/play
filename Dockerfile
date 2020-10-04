# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "sharifa.ouro@hotmail" 
COPY webapp/target/play.war /usr/local/tomcat/webapps
