FROM openjdk:8-jdk-alpine
VOLUME /tmp
COPY target/gateway-0.0.1-SNAPSHOT.jar gateway.jar
ADD target/gateway-0.0.1-SNAPSHOT.jar gateway.jar
ENTRYPOINT ["java","-jar","/gateway.jar"]