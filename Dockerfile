from amazoncorretto:8
WORKDIR /app
COPY . /app
ENTRYPOINT ["java","-jar","./target/spring-boot-docker-0.0.1-SNAPSHOT.jar"]
