# Use an official nginx image as a base
FROM nginx:latest

# Copy the CV HTML file to the Nginx default directory
COPY resume.html /usr/share/nginx/html/index.html
