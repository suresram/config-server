FROM openjdk:8-jdk-alpine
EXPOSE 8763
ADD /.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]