#!/bin/bash

# 1. 压缩项目文件
cd /Users/wangfei/.openclaw/workspace/snake-game
zip -r snake-game.zip index.html

echo "✅ 已创建 snake-game.zip"
echo ""
echo "📤 上传到 GitHub 的方法："
echo ""
echo "方法 A（推荐）：GitHub 网页上传"
echo "1. 访问: https://github.com/wangwest2025/snake-game"
echo "2. 点击 'uploading an existing file'"
echo "3. 把 snake-game.zip 拖进去"
echo "4. 填写 Commit message: 'Upload bilingual Snake Game'"
echo "5. 点击 Commit changes"
echo ""
echo "方法 B：使用 token（推荐）"
echo "1. 创建 token: https://github.com/settings/tokens → Generate new token → select 'repo' → Generate"
echo "2. 运行:"
echo "   git remote remove origin"
echo "   git remote add origin https://TOKEN@github.com/wangwest2025/snake-game.git"
echo "   git push -u origin main"
echo ""
echo "方法 C：使用 GitHub CLI"
echo "1. brew install gh"
echo "2. gh auth login"
echo "3. gh repo create snake-game --public --source=. --push"
echo ""
echo "✅ ZIP 文件已准备好：/Users/wangfei/.openclaw/workspace/snake-game/snake-game.zip"
