# Use an official OpenJDK base image from Docker Hub
FROM adoptopenjdk:11-jre-hotspot

# Set the working directory in the container
WORKDIR /app

# Copy the JAR file into the container at /app
COPY target/my-app-1.0-SNAPSHOT.jar /app

# Define environment variable
ENV JAVA_OPTS=""

# Expose the port your application runs on
EXPOSE 8080

# Run your application when the container starts
CMD ["java", "-jar", "my-app-1.0-SNAPSHOT.jar"]
