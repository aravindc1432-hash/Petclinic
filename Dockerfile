FROM eclipse-temurin:17-jdk

EXPOSE 8083

ENV APP_HOME_1 /home/app

COPY target/petclinic.war $APP_HOME_1/home/app.war

WORKDIR $APP-HOME_1

CMD ['java' '-jar' app.war]

