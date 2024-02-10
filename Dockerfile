# Pull base image 
From tomcat:latest

# Maintainer 
MAINTAINER "adikesavanaidug2404@gmail.com" 
COPY /var/lib/jenkins/workspace/naidu/webapp/target/webapp.war /var/lib/jenkins/workspace/naidu/webapp/target
