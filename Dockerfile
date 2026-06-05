FROM openjdk:8
EXPOSE 8083
ENV APP_HOME_1 /home
COPY target/petclinic.war petclinic.war $APP_HOME_1/home.war
ENTRYPOINT exec java -jar home.war
