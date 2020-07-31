FROM openjdk:8
COPY ./build/libs/CircleCI-springboot-gradle-0.0.1-SNAPSHOT.jar /CircleCI-springboot-gradle-0.0.1-SNAPSHOT.jar

WORKDIR / 
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/CircleCI-springboot-gradle-0.0.1-SNAPSHOT.jar"]

