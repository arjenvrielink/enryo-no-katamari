#!/bin/bash
set -e

echo "Building with Hugo 0.168.0..."
hugo --gc --minify
echo "Build complete!"
