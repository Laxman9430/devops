# we are extending everything from tomcat:8.0 image ..... .
#rajesh updated
FROM tomcat:8.1
MAINTAINER Rajesh Mekala
# COPY path-to-your-application-war path-to-webapps-in-docker-tomcat
COPY target/petclinic.war /usr/local/tomcat/webapps/
