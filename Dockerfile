<<<<<<< HEAD
FROM openjdk:8
ADD target/java-jenkins-docker.jar java-jenkins-docker.jar
ENTRYPOINT ["java", "-jar","java-jenkins-docker.jar"]
=======
FROM openjdk:8
ADD target/java-jenkins-docker.jar java-jenkins-docker.jar
ENTRYPOINT ["java", "-jar","java-jenkins-docker.jar"]
>>>>>>> c9c3f87779908db7d706281634c70a7861637a85
EXPOSE 8080