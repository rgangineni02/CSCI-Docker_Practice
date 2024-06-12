# Use the official OpenJDK image from Docker Hub as the base image
FROM openjdk:11-jre-slim

# Set working directory
WORKDIR /usr/src/app

# Copy the Java source file into the container
COPY App.java .

# Compile the Java source file
RUN javac App.java

# Run the compiled Java program
CMD ["java", "App"]
