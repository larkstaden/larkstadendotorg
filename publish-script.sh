#!/bin/sh

 #git checkout master
 git stash --quiet
 git pull --rebase --quiet
 git stash pop --quiet
 git add docs
 git commit docs -m "Added by publish-script.sh on $(date)"
 git push
 echo ""
 echo " ________________________________________________________ " 
 echo "| Script is done :-)                                     |"
 echo "|                                                        |"
 echo "| Changes should be on Github and the website in seconds |"
 echo "| Want to double check?                                  |"
 echo "| Visit: https://github.com/larkstaden/larkstadendotorg  |" 
 echo "|                                                        |"
 echo "| Press Enter to exit...                                 |"
 echo " ¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨ "
 read

