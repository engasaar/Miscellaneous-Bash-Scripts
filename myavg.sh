#!/usr/bin/ksh
echo "enter the numbers"
typeset -i index
typeset -i sum
sum=0
index=0
while read num
do
arr[index]=$num
index=$index+1
sum=$sum+$num
(( avg=$sum/$index ))
done
echo "the average number of elements "
echo ${arr[*]}
echo "is"
echo $avg
