#!/usr/bin/ksh
echo "enter your string"
read x
case $x in
+([[:lower:]]))
echo "you entered a small string"
;;
+([[:upper:]]))
echo "you entered a capital string "
;;
+([[:digit:]]))
echo "you entered a number "
;;
+([[:alnum:]]))
echo "you entered a mixed string "
;;
"")
echo "nothing"
esac
