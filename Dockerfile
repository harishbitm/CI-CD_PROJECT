FROM tomcat:8
COPY COPY target/*.jar /usr/local/tomcat/webapps/
