FROM openjdk:latest
COPY ./target/seMetthods-0.1.0.3-jar-with-dependencies.jar/ tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "seMetthods-0.1.0.3-jar-with-dependencies.jar"]