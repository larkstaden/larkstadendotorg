#!/bin/sh

#git checkout master
git add docs
git commit docs -m "Added by publish-script.sh on $(date)"
git push
echo "Should be done if no errors above prevented it... Press Enter to exit"
read

