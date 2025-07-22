#!/bin/bash
# Serve Jekyll without deprecation warnings
echo "🚀 Starting Jekyll server (warnings suppressed)..."
bundle exec jekyll serve --port 4000 2>/dev/null 