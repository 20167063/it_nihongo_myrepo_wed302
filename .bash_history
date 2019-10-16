git init
git config --global user.email "po.quyen.anh.98@gmail.com"
cd gitTest
git add
git add .
git commit -m "fist commit"
git config --global user.name Poo
git commit -m "fist commit"
git branch bugFix
git checkout bugFix
git branch
git add practice.txt
git commit -m "コミット練習"
git branch
git status
git add .
git status
git commit -m "loz"
git status
git checkout master
git merge bugFix
git status
git branch -d bugFix
echo "# it_nihongo_myrepo_wed302" >> README.md
git init
git remote add origin https://github.com/20167063/it_nihongo_myrepo_wed302.git
git push -u origin master
git branch newRepo
git checkout newRepo
