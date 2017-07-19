#!/usr/bin/ksh
typeset -i num
num=1

echo "User-Group Report"
echo "--------------"
for var in `cut -d : -f 1 /etc/group`
do
echo "Group$num Name: $var"
num=$num+1
typeset -i num2
num2=1
for user in `lid -g $var |cut -d "(" -f 1`
do
echo "User$num2 $user"
num2=$num2+1

done


done
