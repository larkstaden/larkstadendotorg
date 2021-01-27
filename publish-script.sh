#!/bin/sh
git checkout main
git add docs
git commit docs -m "Added by publish-script.sh on $(date)"
git push
echo "Press Enter to exit..."
read

