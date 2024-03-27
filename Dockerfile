FROM openjdk:17
# from target jar to docker image
ADD /target/spring-docker.jar docker-image.jar
EXPOSE 8282
ENTRYPOINT ["java","-jar","docker-image.jar"]