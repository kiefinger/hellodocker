FROM openjdk:8
COPY target/helloworld-1.0-SNAPSHOT.jar  /usr/src/helloworld-1.0-SNAPHOT.jar

CMD java -cp /usr/src/helloworld-1.0-SNAPHOT.jar org.example.java.App
