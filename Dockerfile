FROM tomcat:8.0.20-jre8
MAINTAINER gani <gani@gmail.com>
EXPOSE 8080
COPY target/maven-web-app*.war /usr/local/tomcat/webapps/maven-web-application.war