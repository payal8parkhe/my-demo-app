#!/bin/bash

echo "🚀 Starting build process..."
echo "📦 Demo App Build Script"
echo "------------------------"

# Create necessary directories
mkdir -p dist

# Copy HTML file
cp index.html dist/

# Make the script executable
chmod +x build.sh

echo "✅ Build completed successfully!"
echo "📁 Files ready in dist/ directory"
echo "🔧 Build time: $(date)"
echo "🎯 Ready for deployment on port 5000"
