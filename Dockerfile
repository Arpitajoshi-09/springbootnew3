FROM tomcat:8.0
COPY ./springbootdemo-0.0.1-SNAPSHOT.jar /usr/local/tomcat/webapps
EXPOSE 8080

