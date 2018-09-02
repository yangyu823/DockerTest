FROM java:8
LABEL maintainer=“chathuranga.t@gmail.com”
VOLUME /tmp
EXPOSE 8080
ADD target/SpringBoot2-1.0-SNAPSHOT.jar SpringBoot2-1.0-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","SpringBoot2-1.0-SNAPSHOT.jar"]
