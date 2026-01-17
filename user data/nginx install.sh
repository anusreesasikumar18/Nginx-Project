#!/bin/bash
# Update system packages
apt update -y

# Install Nginx
apt install nginx -y

# Enable and start Nginx
systemctl enable nginx
systemctl start nginx

# Copy website files from S3 (commented since AWS deleted)
# aws s3 cp s3://nuuuuu/index.html /var/www/html/
# aws s3 cp s3://nuuuuu/health.html /var/www/html/

# Set permissions for Nginx
chown www-data:www-data /var/www/html/*
