#!/bin/bash

# Build script for Vercel deployment
echo "🚀 Starting build process..."

# Install dependencies
echo "📦 Installing dependencies..."
npm install

# Run type checking (without emitting files)
echo "🔍 Running type checking..."
npx tsc --noEmit

# Build the application
echo "🏗️ Building application..."
npm run build

echo "✅ Build completed successfully!" 