FROM php:8.2-apache

# Copy your PHP files into the web server's public directory
COPY . /var/www/html/

# Expose port 80 for web traffic
EXPOSE 80

# Start the Apache server
CMD ["apache2-foreground"]
