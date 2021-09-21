FROM openjdk:8

ADD target/pos-0.0.1-SNAPSHOT.jar-docker.jar pos-0.0.1-SNAPSHOT.jar-docker.jar

EXPOSE 8080

ENTRYPOINT ["java","-jar","pos-0.0.1-SNAPSHOT.jar-docker.jar"]