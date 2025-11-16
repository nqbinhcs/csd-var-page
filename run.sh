#!/bin/bash

# Default HTML file
HTML_FILE=${1:-index.html}

echo "Removing existing container..."
docker rm -f csd-var-website

# Build the Docker image
echo "Building Docker image..."
docker build -t csd-var-website .

# Run the Docker container with specified HTML file
echo "Starting Docker container with $HTML_FILE..."
docker run -d -p 8010:80 -e HTML_FILE=$HTML_FILE --name csd-var-website csd-var-website

echo "Website is now running at http://localhost:8010"
echo "Serving $HTML_FILE as the main page"
echo "To stop the container, run: docker stop csd-var-website"
echo "To remove the container, run: docker rm csd-var-website" 