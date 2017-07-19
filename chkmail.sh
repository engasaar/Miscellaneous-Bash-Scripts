#!/usr/bin/ksh
name=`whoami`
echo $name
typeset -i x 
typeset -i y 
x=`wc -l /var/mail/$name|cut -d " " -f 1`
y=`wc -l /var/mail/$name|cut -d " " -f 1`
while  true
do
x=`wc -l /var/mail/$name|cut -d " " -f 1`
#echo $x
if [ $x -ne $y ]
then
echo "you have new mails"
else
echo "you dont have new mails"
fi
y=`wc -l /var/mail/$name|cut -d " " -f 1`
sleep 10
#echo $y 
done
