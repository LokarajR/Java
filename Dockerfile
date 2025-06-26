# Use official Java image
FROM openjdk:17

# Set working directory
WORKDIR /app

# Copy all files to container
COPY . .

# Compile Java file
RUN javac Main.java

# Expose port 8080
EXPOSE 8080

# Run the Java program
CMD ["java", "Main"]
