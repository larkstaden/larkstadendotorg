#!/bin/sh
 
# configure Git for this local repo on Windows
 git config user.name larkstaden
 git config user.email larkstaden@gmail.com
 git config core.autocrlf true
 git config core.safecrlf false
# Log this run in the bottom of this file.
 echo "#Log: This script ran on $(date)" >> windows-setup-script.sh 
# Commit and push to trigger Git Credential Manager Core, after unstaging any other changes
 git reset
 git add windows-setup-script.sh
 git commit -m "Commit by windows-setup-script.sh with timestamp"
 echo ""
 echo ">>> Please wait for authentication popup       <<<"
 echo ">>> Then press 'Sign in with your browser'     <<<"
 echo ">>> Then Sign in as GitHub user 'larkstaden'   <<<"
 echo ">>> Then press 'Authorize GitCredentialManager <<<"
 echo ">>> Then return to this window                 <<<"
 echo ""
 git push
# Print finish message
 echo 
 echo " ________________________________________________________ " 
 echo "| windows-setup-script is done configuring git on this pc|"
 echo "| Local changes:                                         |"
 echo "| - Set username to larkstaden                           |"
 echo "| - Set email to larkstaden@gmail.com                    |"
 echo "| - Enable CLRF line ending conversion without warnings  |"
 echo "| - Setup login credentials with GCMC (the popup)        |"
 echo "| Online changes:                                        |"
 echo "| - A timestamp appended to windows-setup-script.sh      |"
 echo "|                                                        |"
 echo "| Press Enter to exit...                                 |"
 echo " ¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨ "
 read

# Self-made log messages:


#Log: This script ran on Thu Jan 28 15:03:48     2021
