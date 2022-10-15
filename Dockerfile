FROM openjdk:17.0.1
EXPOSE 8999 
ADD target/DockerProject-0.0.1-SNAPSHOT.war DockerProject-0.0.1-SNAPSHOT.war
ENTRYPOINT ["java", "-jar", "/DockerProject-0.0.1-SNAPSHOT.war"]

