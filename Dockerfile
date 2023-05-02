FROM openjdk:11
WORKDIR /app
COPY JwtAuthentication-0.0.1-SNAPSHOT-1.jar /app/JwtAuthentication-0.0.1-SNAPSHOT-1.jar
EXPOSE 8000
CMD ["java", "-jar", "JwtAuthentication-0.0.1-SNAPSHOT-1.jar"]