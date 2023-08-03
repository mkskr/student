# Use OpenJDK 8 with Alpine Linux as the base image
FROM openjdk:17-alpine

# Copy the Spring Boot application JAR file into the image
COPY target/student.jar /student.jar

# Set the command to run the application
CMD ["java", "-jar", "/student.jar"]