#!/usr/bin/ksh
while true
do
echo "enter your choice"
echo " 1)ls "
echo " 2)ls-a "
echo " 3)exit "
echo "please enter the number:"
read x
case $x in
1)ls
;;
2)ls -a
;;
3)exit
;;
*)
echo "$REPLY is not of your choices"
;;
esac
done
