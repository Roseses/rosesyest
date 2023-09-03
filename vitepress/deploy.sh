npm run docs:build

cd docs/.vitepress/dist

git remote add main https://github.com/Roseses/vitepressview.git
git add -A
git commit -m 'main'

# 如果部署到 https://<USERNAME>.github.io
# git push -f git@github.com:<USERNAME>/<USERNAME>.github.io.git master

# 如果是部署到 https://<USERNAME>.github.io/<REPO>
git push origin main

# cd -
