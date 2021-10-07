From tomcat:8 as build

COPY /var/lib/jenkins/workspace/maven-job/webapp/target/webapp.war /usr/local/tocat/webapps/
