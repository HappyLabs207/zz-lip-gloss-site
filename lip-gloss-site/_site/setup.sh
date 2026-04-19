#!/bin/bash

# Quick setup script for ZZ's Lip Gloss Co. Jekyll site

echo "🌟 Setting up ZZ's Lip Gloss Co. website..."
echo ""

# Check if Jekyll is installed
if ! command -v jekyll &> /dev/null; then
    echo "❌ Jekyll not found. Installing Jekyll..."
    gem install jekyll bundler
else
    echo "✅ Jekyll found"
fi

# Install dependencies
echo "📦 Installing dependencies..."
bundle install

echo ""
echo "🚀 Starting local development server..."
echo "📱 Your site will be available at: http://localhost:4000"
echo ""
echo "📝 To customize for your niece:"
echo "   1. Edit _config.yml with her business name and details"
echo "   2. Replace 'YOUR_SQUARE_ONLINE_STORE_LINK_HERE' with actual Square store URL"
echo "   3. Update content in about.md, products.md, and contact.md"
echo "   4. Add her photos to replace emoji placeholders"
echo ""
echo "🛑 Press Ctrl+C to stop the server when you're done"
echo ""

# Start the Jekyll server
bundle exec jekyll serve --livereload
