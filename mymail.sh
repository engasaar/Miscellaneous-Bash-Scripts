#!/usr/bin/ksh
for x in `cut -d: -f1 /etc/passwd`
do
mailx $x < ./mtemplate
echo "mail is sent to $x"
done

