FROM tomcat:8.5
ADD target/Calculator-1.0-SNAPSHOT.jar /usr/local/tomcat/webapps/Calculator-1.0-SNAPSHOT.jar
EXPOSE 4040:8080
CMD  ["catalina.sh", "run"]