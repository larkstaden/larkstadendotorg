#!/bin/sh
 echo "This may take a minute..."
 #git checkout master
 git stash --quiet
 git pull --rebase --quiet
 git stash pop --quiet
 sed -i '' -e "s/display: flex/display: none/g" docs/*.html
 git add docs
 git commit docs -m "Commit by publish-script.sh on $(date)"
 git push
 echo ""
 echo " ________________________________________________________ " 
 echo "| Script is done :-)                                     |"
 echo "| In addition to syncing with GitHub, it hides all the   |"
 echo "| annoying mobirise banners by setting 'display: none'   |"
 echo "| Changes should be on Github and the website in seconds |"
 echo "|                                                        |"
 echo "| Press Enter to exit...                                 |"
 echo " ¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨ "
 read

