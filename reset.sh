rm -rf .git

git init
git add .
git commit -m "phw"

git remote add origin git@github.com:phwmember/script.git
git push -u --force origin master
