#!/bin/bash
echo "Stopping httpd service..."
systemctl stop httpd || true

echo "Cleaning old files..."
rm -f /var/www/html/index.html

echo "Server stopped."
