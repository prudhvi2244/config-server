FROM openjdk:17-alpine
EXPOSE 9998
ADD target/config-server.jar config-server.jar
ENTRYPOINT ["java","-jar","config-server.jar"]