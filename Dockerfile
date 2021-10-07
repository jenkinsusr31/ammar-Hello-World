# Pull base image 
From tomcat:8

COPY /var/lib/jenkins/workspace/deploy-docker-app/webapp/target/*.war /usr/local/tocat/webapps
