FROM openjdk:8
ADD target/demo-0.0.1-SNAPSHOT.war demo.war
EXPOSE 8085
ENTRYPOINT ["java", "-jar", "demo.war"]
