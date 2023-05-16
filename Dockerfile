FROM openjdk:11-jdk
WORKDIR /app
COPY target/amazon.war /app
EXPOSE 8080
CMD ["java","-jar"]
