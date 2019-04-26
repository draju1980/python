# Script to push changes on git configuration/setup


#clear screen
clear

#check status of files
git status

#add files to commit
git add .
echo 'Files added !!!!'

#check status of added files
git status

#commit files with message
read -p "Enter commit message : " message

git commit -m "$message"

echo 'Files commited successfully'

read -p "Enter Branch name : " branch_name

git push origin "$branch_name"