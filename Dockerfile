FROM openjdk:8
ADD target/*.jar deploy/eureka-service.jar
ENTRYPOINT ["java","-jar","deploy/eureka-service.jar"]
EXPOSE 8761