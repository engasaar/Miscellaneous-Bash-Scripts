#!/usr/bin/ksh
echo "please enter your array elements number"
read num
typeset -i x
x=0
while [ $x -lt $num ]
do
echo "enter the element number $x"
read element
arr[$x]=$element
x+=1
done
echo "your array is"
echo ${arr[*]}
