#!/bin
echo ""
echo "GitMaster"
echo "_________"
git status
echo ""
echo "Anna commit viesti"
read message
echo ""
git commit -m "$message"
git push -u origin main
