#!/bin/sh
 
# configure Git on this machine
 git config user.name larkstaden
 git config user.email larkstaden@gmail.com
 git config core.safecrlf false
# Log this run in the bottom of this file.
 echo "#Log: This script ran on $(date)" >> initial-setup-script.sh 
# Commit and push to trigger Git Credential Manager Core, after unstaging any other changes
 git reset
 git add initial-setup-script.sh
 git commit -m "Commit by initial-setup-script.sh with timestamp"
 echo ">>> Please wait for authentication popup <<<"
 git push
# Print finish message
 echo 
 echo " ________________________________________________________ " 
 echo "| initial-setup-script is done configuring git on this pc|"
 echo "| Local changes:                                         |"
 echo "| - Set username to larkstaden                           |"
 echo "| - Set email to larkstaden@gmail.com                    |"
 echo "| - Enable CLRF line ending conversion without warnings  |"
 echo "| - Setup login credentials with GCMC (the popup)        |"
 echo "| Online changes:                                        |"
 echo "| - A timestamp appended to initial-setup-script.sh      |"
 echo "|                                                        |"
 echo "| Press Enter to exit...                                 |"
 echo " ¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨ "
 read

# Self-made log messages:


