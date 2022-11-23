from amazoncorretto:8
WORKDIR /app
COPY . /app
RUN ["./mvnw","package"]
ENTRYPOINT ["java","-jar","./target/spring-boot-docker-0.0.1-SNAPSHOT.jar"]
