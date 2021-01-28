#!/bin/sh
 echo "This may take a minute..."
 #git checkout master
 git stash --quiet
 git pull --rebase --quiet
 git stash pop --quiet
 #sed -i '/<a href="https:\/\/mobirise.site\/v" style=/d' docs/*.html
 git add docs
 git commit docs -m "Commit by publish-script.sh on $(date)"
 git push
 echo ""
 echo " ________________________________________________________ " 
 echo "| Script is done :-)                                     |"
 #echo "| In addition to syncing with GitHub, it removes all the |"
 #echo "| annoying mobirise banners.                             |"
 echo "| Changes should be on Github and the website in seconds |"
 echo "|                                                        |"
 echo "| Press Enter to exit...                                 |"
 echo " ¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨ "
 read

