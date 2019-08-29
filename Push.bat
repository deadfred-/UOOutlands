git checkout --orphan future-master
git add -A
git commit 
git branch -D master
git branch -m master
git push -f origin master
git gc --aggressive --prune=all