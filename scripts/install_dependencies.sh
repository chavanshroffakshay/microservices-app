#!/bin/bash
mkdir -p /var/www/html
echo "Installing dependencies..."
yum install -y httpd
echo "Dependencies installed."
