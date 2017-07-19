#!/usr/bin/ksh
echo "enter your character"
read x
case $x in
[[:lower:]]*)
echo "you entered a small letter"
;;
[[:upper:]]*)
echo "you entered a capital letter "
;;
[[:digit:]]*)
echo "you entered a number "
;;
*)
echo "you entered a special letter "
esac
