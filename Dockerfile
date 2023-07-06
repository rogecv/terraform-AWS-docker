FROM openjdk:11
COPY simple-springmvc-docker.jar simple-springmvc-docker.jar
ENTRYPOINT ["java", "-jar", "/simple-springmvc-docker.jar"]