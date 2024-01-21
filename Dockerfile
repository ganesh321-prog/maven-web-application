FROM tomcat:8.0.20-jre8
MAINTAINER gani <gani@gmail.com>
COPY target/maven-web-app*.war /usr/local/tomcat/webapps/maven-web-application.war
