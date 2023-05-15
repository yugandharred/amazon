FROM openjdk:11-jdk
WORKDIR /app
COPY /var/lib/jenkins/workspace/amazonpipeline/target/amazon.war /app
EXPOSE 8080
CMD ["java","-jar","amazon.war"]
