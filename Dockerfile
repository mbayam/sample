FROM java:8
EXPOSE 8080
ADD /target/sample-0.0.1-SNAPSHOT.jar sample.jar
ENTRYPOINT ["java", "-jar", "sample.jar"]