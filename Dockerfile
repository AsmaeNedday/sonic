FROM amazoncorretto:17
EXPOSE 8080
ADD target/sonic.jar sonic.jar
ENTRYPOINT ["java", "-jar","/sonic.jar"]

