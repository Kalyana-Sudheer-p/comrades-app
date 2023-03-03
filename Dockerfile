# Use an existing image as the base image
FROM nginx:alpine

WORKDIR /usr/share/nginx/html/
# Copy the HTML file to the default nginx document root
COPY . .