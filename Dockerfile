FROM tomcat:8.0.20-jre8
COPY target/maven-enterprise-app*.war /usr/local/tomcat/webapps/maven-enterprice-application.war
