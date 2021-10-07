# Pull base image 
From tomcat:8

COPY target/*.WAR /usr/local/tocat/webapps
