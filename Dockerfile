FROM tomcat:9.0-jdk17-temurin

EXPOSE 8080

RUN rm -rf /usr/local/tomcat/webapps/*

COPY target/petclinic.war /usr/local/tomcat/webapps/ROOT.war

CMD ["catalina.sh", "run"]

