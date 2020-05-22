FROM maven:3.6.3-jdk-8-slim AS build
WORKDIR /home/app
COPY . /home/app
RUN mvn -f /home/app/pom.xml clean package

FROM openjdk:8-jdk-alpine
VOLUME /tmp
EXPOSE 6000
COPY --from=build /home/app/target/account-service.jar /app/
CMD ["java", "-Xmx200m", "-jar", "/app/account-service.jar"]

