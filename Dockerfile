FROM openjdk:8
EXPOSE 8080
ADD target/jenkin-docker-integration-example.jar jenkin-docker-integration-example.jar
ENTRYPOINT ["java","-jar","/jenkin-docker-integration-example.jar"]