# Use the official nginx image from the Docker Hub
FROM nginx:alpine

# Copy the HTML file into the nginx container
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 to the outside world
EXPOSE 80