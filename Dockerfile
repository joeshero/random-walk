FROM openjdk:8u342-jre
EXPOSE 8888
ADD target/random-walk-0.0.1-SNAPSHOT.jar /niceyoo.jar
ENTRYPOINT ["java", "-jar","/niceyoo.jar"]