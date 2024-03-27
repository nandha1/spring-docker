FROM openjdk:17
ADD /target/spring-docker.jar /
EXPOSE 8282
ENTRYPOINT ["java","-jar","/spring-docker.jar"]