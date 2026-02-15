#!/bin/bash
# 上传到 GitHub

echo "请在浏览器中完成以下步骤："
echo ""
echo "1. 访问: https://github.com/new"
echo "2. Repository name: snake-game"
echo "3. Description: A bilingual Snake Game with English/Chinese support"
echo "4. 选择 Public"
echo "5. 不要勾选 Add a README file"
echo "6. 点击 Create repository"
echo ""
echo "然后运行以下命令："
echo ""
cat << 'EOF'
cd /Users/wangfei/.openclaw/workspace/snake-game
git remote add origin https://github.com/wangwest2025/snake-game.git
git branch -M main
git push -u origin main
EOF
echo ""
echo "或者，如果您想用 GitHub CLI (gh)，请先安装："
echo "brew install gh"
echo "然后："
echo "gh auth login"
echo "gh repo create snake-game --public --source=. --push"
