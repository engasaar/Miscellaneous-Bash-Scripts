#!/usr/bin/ksh
echo "Enter your logname"
read logname
echo "this is full info about your files and directories"
ls -l /home/$logname
echo "all your files and directories will be copied to /tmp directory"
cp -r /home/$logname /tmp
echo "this is your current processes status"
top -u $logname
