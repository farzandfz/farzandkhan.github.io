#!/bin/bash
# Run this once to set up your Hugo blog

set -e

echo "📦 Installing Hugo (if not installed)..."
if ! command -v hugo &> /dev/null; then
  if command -v brew &> /dev/null; then
    brew install hugo
  else
    echo "Please install Homebrew first: https://brew.sh"
    exit 1
  fi
else
  echo "✅ Hugo already installed: $(hugo version)"
fi

echo ""
echo "📥 Adding PaperMod theme..."
# Init git if needed
if [ ! -d ".git" ]; then
  git init
fi

git submodule add --depth=1 https://github.com/adityatelange/hugo-PaperMod.git themes/PaperMod

echo ""
echo "✅ Setup complete!"
echo ""
echo "Next steps:"
echo "  1. Drop your profile photo into:  static/images/profile.jpg"
echo "  2. Edit your about text in:       content/_index.md"
echo "  3. Run the site locally:          hugo server -D"
echo "  4. Open in browser:               http://localhost:1313"
echo ""
echo "To add your custom CSS, make sure hugo.yaml has:"
echo "  params:"
echo "    customCSS:"
echo "      - css/custom.css"
