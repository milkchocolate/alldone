FROM openjdk:8-jre
EXPOSE 8080
WORKDIR /app
COPY ./target/alldone-0.0.1-SNAPSHOT.jar ./alldone-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "alldone-0.0.1-SNAPSHOT.jar"]