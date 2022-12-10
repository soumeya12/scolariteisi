FROM openjdk:8
LABEL maintainer="javaguides.net"
ADD target/scolairteisi-0.0.1-SNAPSHOT.jar scolairteisi.jar
ENTRYPOINT ["java", "-jar","scolairteisi.jar"]