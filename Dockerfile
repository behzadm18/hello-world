# Pull base image 
FROM tomcat:latest 

# Maintainer 
MAINTAINER "Behzad" 
COPY ./webapp.war /usr/local/tomcat/webapps
