FROM tomcat:9.0
COPY target/Spring-Web-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/
CMD ["catalina.sh","run"]
EXPOSE 8080
