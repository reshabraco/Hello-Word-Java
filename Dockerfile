# Pull base image 
From reshabraco/tomcat:latest

# Maintainer 
MAINTAINER "resha.braco@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
