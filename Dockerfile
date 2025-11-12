FROM eclipse-temurin:21-jdk-jammy
WORKDIR /app
COPY HelloWorld.java /app
RUN javac HelloWorld.java
EXPOSE 8080
CMD ["java", "HelloWorld"]
