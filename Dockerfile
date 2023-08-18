# Use OpenJDK 8 with Alpine Linux as the base image
FROM openjdk:17-alpine

# Copy the Spring Boot application JAR file into the image
COPY target/studentjank.jar /studentjank.jar

# Set the command to run the application
CMD ["java", "-jar", "/studentjank.jar"]