# Use the official Python image as the base image
FROM python:3.9-slim-buster

# Set the working directory in the container
WORKDIR /app

# Copy the Python script into the container
COPY hello_world.py .

# Run the Python script when the container starts
CMD ["python3", "hello_world.py"]
