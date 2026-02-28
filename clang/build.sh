#!/bin/bash

echo "Building 'clang' image..."
docker build -t 1riz/clang:21.1.8 -t 1riz/clang:21 -t 1riz/clang:latest .

echo "Pushing image to 'docker.io/1riz/clang'..."
docker push -a 1riz/clang
