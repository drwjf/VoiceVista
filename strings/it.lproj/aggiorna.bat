git checkout main
git pull
git diff --minimal ita -- Vvt.strings > differenze.txt
git checkout ita
git merge main
