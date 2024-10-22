#!/bin/bash
cd ..
echo "Building Docker images..."
docker-compose build

if [ $? -eq 0 ]; then
    echo "Docker images built successfully."
else
    echo "Failed to build Docker images."
    exit 1
fi
