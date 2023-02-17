FROM openjdk:17-slim as build

MAINTAINER willestes82892

COPY target/config-server-0.0.1-SNAPSHOT.jar config-server-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java", "-jar", "/config-server-0.0.1-SNAPSHOT.jar"]