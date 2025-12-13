# Use the official Apache HTTP Server image
FROM httpd:2.4

# Copy custom static website content into Apache's public HTML folder
COPY ./index.html /usr/local/apache2/htdocs/
COPY ./css/ /usr/local/apache2/htdocs/css/
COPY ./js/ /usr/local/apache2/htdocs/js/

