FROM openjdk:8u342-jre
EXPOSE 8888
ENTRYPOINT ["java", "-jar","random-walk-0.0.1-SNAPSHOT.jar"]