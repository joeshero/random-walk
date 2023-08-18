FROM openjdk:8u342-jre
COPY target/random-walk-0.0.1-SNAPSHOT.jar /niceyoo.jar
EXPOSE 8888
ENTRYPOINT ["java", "-jar","/niceyoo.jar"]