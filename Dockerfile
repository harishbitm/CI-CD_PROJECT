FROM tomcat:8
COPY COPY agent/target/*.jar /usr/local/tomcat/webapps/
