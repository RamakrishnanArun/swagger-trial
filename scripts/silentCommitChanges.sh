echo "\nChanges outstanding"
git status

echo "\nAdding files"
git add -A

echo "\nCommitting changes"
git commit -m "[ci skip] committing updates to repository"

echo "\nPushing back to master"
git push origin master
