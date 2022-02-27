FROM tomcate:8
COPY target/*.jar /usr/local/tomcat/webapps/
