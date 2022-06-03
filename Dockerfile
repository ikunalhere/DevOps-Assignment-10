FROM openjdk:8
COPY ./src/java
WORKDIR /src/java
RUN ["javac", "HelloEveryOne.java"]
ENTRYPOINT ["JAVA", "HelloEveryOne"]
