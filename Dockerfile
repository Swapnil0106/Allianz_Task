# Use the official NGINX image as a base
FROM nginx:alpine

# Copy your custom HTML file to the image
COPY ./index.html /usr/share/nginx/html/index.html

# Expose the port NGINX will run on
EXPOSE 80
