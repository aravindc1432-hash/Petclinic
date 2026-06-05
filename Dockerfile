FROM eclipse-temurin:17-jdk

EXPOSE 8083

WORKDIR /home/app

COPY target/petclinic.war app.war

CMD ["java", "-jar", "app.war"]

