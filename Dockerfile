FROM openjdk:8
COPY ./build/libs/circile-test-0.0.1-SNAPSHOT.jar /circile-test-0.0.1-SNAPSHOT.jar

WORKDIR / 
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/circile-test-0.0.1-SNAPSHOT.jar"]

