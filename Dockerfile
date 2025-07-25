# Use Apache HTTP server base image
FROM httpd:alpine

# Copy static site files into Apache's web directory
COPY web/ /usr/local/apache2/htdocs/

EXPOSE 80