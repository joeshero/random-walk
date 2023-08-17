FROM openjdk:8u342-jre
EXPOSE 8888
ARG JAR_FILE
ADD target/${JAR_FILE} /niceyoo.jar
ENTRYPOINT ["java", "-jar","/niceyoo.jar"]