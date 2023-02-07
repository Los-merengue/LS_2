# Use an existing Nginx image as the base image
FROM nginx:alpine

# Set the working directory inside the container
WORKDIR /usr/share/nginx/html

# Copy the HTML file into the container
COPY index.html .

# Expose port 80 to allow connections to the web server
EXPOSE 80