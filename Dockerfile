FROM openjdk:21-jdk
WORKDIR /app
COPY HelloWorld.java /app
RUN javac HelloWorld.java
EXPOSE 8080
CMD ["java", "HelloWorld"]
