FROM openjdk:latest
COPY ./target/seMetthods-1.0-SNAPSHOT-jar-with-dependencies.jar/ tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "seMetthods-1.0-SNAPSHOT-jar-with-dependencies.jar"]