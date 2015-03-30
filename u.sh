git pull origin master
git add . -f
echo ''
read -p "Enter Commit Message" msg
git commit -m "$msg"
git push -u origin master