#!/bin/bash
echo "Stopping httpd service..."
systemctl stop httpd || true
echo "Server stopped."
