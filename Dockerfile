FROM openjdk:11-jre-slim
WORKDIR /app
COPY target/Know_Sphere-1.0.jar app.jar
COPY upload/images /app/upload/images
EXPOSE 8080
CMD ["java", "-jar", "app.jar"]