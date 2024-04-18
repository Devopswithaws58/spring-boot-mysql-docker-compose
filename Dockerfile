FROM openjdk:17-alpine
EXPOSE 8080
ADD target/spring-boot-mysql.jar spring-boot-mysql.jar
ENTRYPOINT ["java","-jar","/spring-boot-mysql.jar"]
WORKDIR /app
COPY /app /springboot/app/
