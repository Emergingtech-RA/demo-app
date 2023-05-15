# Use an official nginx runtime as a parent image
FROM nginx:latest

# Set the working directory to /app
WORKDIR /app

# Copy the HTML file from the current directory to the container at /app
COPY ./kubernetes/base/ /usr/share/nginx/html

# Expose port 80 to allow external access
EXPOSE 80
