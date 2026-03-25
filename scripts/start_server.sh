#!/bin/bash
echo "Starting httpd service..."
systemctl start httpd
systemctl enable httpd
echo "Server started successfully."
