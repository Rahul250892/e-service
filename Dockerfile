FROM openjdk:8
EXPOSE 8080
ADD target/devops-integration.jar e-service.jar
ENTRYPOINT ["java","-jar","/e-service.jar"]