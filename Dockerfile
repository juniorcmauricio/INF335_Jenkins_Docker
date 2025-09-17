# Use OpenJDK 11 as base image
FROM openjdk:11

# Set working directory
WORKDIR /app

# Copy the Java source file
COPY OlaUnicamp.java .

# Compile the Java file
RUN javac OlaUnicamp.java

# Specify the command to run the compiled Java program
CMD ["java", "HelloWorld"]
