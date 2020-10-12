FROM openjdk:8-jdk-slim
EXPOSE 8080
ADD target/order-service.jar order-service.jar 
ENTRYPOINT ["java","-jar","/order-service.jar"]
