# Use an official nginx image as the base image
FROM nginx:alpine

# Copy the HTML file to the nginx web directory
COPY index.html /usr/share/nginx/html/

# Expose the default nginx port
EXPOSE 80
