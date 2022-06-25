FROM openjdk:8
EXPOSE 8099
COPY ./target/eureka-service-0.0.1-SNAPSHOT.jar eureka-service.jar
ENTRYPOINT ["java","-jar","eureka-service.jar"]