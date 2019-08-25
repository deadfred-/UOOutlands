git checkout --orphan future-master
git add -am 'Commits'
git commit 
git branch -D master
git branch -m master
git push -f origin master
git gc --aggressive --prune=all