From tomcat:8-jre8
COPY project/target/project-1.0-RAMA.war /usr/local/tomcat/webapps
EXPOSE 8090
