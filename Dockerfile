# Pull base image 
From tomcat:9-jre9

# Maintainer 
MAINTAINER "gauravsahu06904@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
