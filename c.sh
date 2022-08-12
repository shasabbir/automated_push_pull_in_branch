echo "Enter your message"
read message
git checkout -b sabbir
git add .
git commit -m"${message}"
git push -u origin sabbir
git checkout master
