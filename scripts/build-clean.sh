#!/bin/bash
# Build Jekyll without deprecation warnings
echo "🔨 Building Jekyll site (warnings suppressed)..."
bundle exec jekyll build --disable-disk-cache 2>/dev/null && echo "✅ Build completed successfully!" 