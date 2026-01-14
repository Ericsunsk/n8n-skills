#!/bin/bash
# Build script for n8n-skills distribution packages
# Creates zip files for both Claude.ai (individual skills) and Antigravity bundle

set -e

# Navigate to project root relative to this script
cd "$(dirname "$0")/../.."

DIST_DIR="dist"
VERSION="1.1.0"

echo "🔨 Building n8n-skills distribution packages..."

# Create dist directory if it doesn't exist
mkdir -p "$DIST_DIR"

# Remove old zips
echo "🗑️  Removing old zip files..."
rm -f "$DIST_DIR"/*.zip

# Build individual skill zips (for Claude.ai)
echo "📦 Building individual skill zips..."

SKILLS=(
    "n8n-expression-syntax"
    "n8n-mcp-tools-expert"
    "n8n-workflow-patterns"
    "n8n-validation-expert"
    "n8n-node-configuration"
    "n8n-code-javascript"
    "n8n-code-python"
)

for skill in "${SKILLS[@]}"; do
    echo "   - $skill"
    zip -rq "$DIST_DIR/${skill}-v${VERSION}.zip" ".agent/skills/n8n-skills/${skill}/" -x "*.DS_Store"
done

# Build complete bundle (Generic / Antigravity Global)
echo "📦 Building complete bundle..."
zip -rq "$DIST_DIR/n8n-mcp-skills-v${VERSION}.zip" \
    README.md \
    LICENSE \
    .agent/ \
    -x "*.DS_Store"

# Show results
echo ""
echo "✅ Build complete! Files in $DIST_DIR/:"
echo ""
ls -lh "$DIST_DIR"/*.zip
echo ""
echo "📊 Package sizes:"
du -h "$DIST_DIR"/*.zip
