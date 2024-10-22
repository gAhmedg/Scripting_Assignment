#!/bin/bash
cd ..
echo "Starting Docker containers..."
docker-compose up -d

if [ $? -eq 0 ]; then
    echo "Docker containers started successfully."
else
    echo "Failed to start Docker containers."
    exit 1
fi
