FROM openjdk:17-jdk

LABEL "org.opencontainers.image.authors"="erpsystem"

COPY target/config-0.0.1-SNAPSHOT.jar config-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java","-jar","config-0.0.1-SNAPSHOT.jar"]