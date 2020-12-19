FROM java:openjdk-8-jre-alpine

WORKDIR /home

COPY target/demo-java-1.0.0.jar /home

ENTRYPOINT java -jar demo-java-1.0.0.jar
