FROM openjdk:11.0-jdk
ADD ./target/muzix-mongo.jar muzix-mongo.jar
EXPOSE 8090
ENTRYPOINT ["java","-jar","muzix-mongo.jar"]