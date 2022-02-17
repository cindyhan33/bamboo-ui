
git init &&
git add . &&
git commit -m "update" &&
git branch -M main &&
git remote add origin git@github.com:cindyhan33/bamboo-ui.git &&
git push -f -u origin main &&
cd -
