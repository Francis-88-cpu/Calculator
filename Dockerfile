FROM tomcat:8.5
COPY target/Calculator-1.0-SNAPSHOT.jar /usr/local/tomcat/webapps/
EXPOSE 5050:8080
CMD  ["catalina.sh", "run"] 