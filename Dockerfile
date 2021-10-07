From tomcat:8

COPY /var/lib/jenkins/workspace/maven-job/webapp/target/*.war /usr/local/tocat/webapps/
