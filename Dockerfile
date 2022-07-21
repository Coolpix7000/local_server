FROM php:8.0-apache

# Copy index.html - connect new web projects using single web server
COPY setup_files/index.html /var/www/html
