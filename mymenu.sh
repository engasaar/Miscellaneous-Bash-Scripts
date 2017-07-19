#!/usr/bin/ksh
PS3="enter your number:"
select x in "ls" "ls -a" "exit"
do
case $REPLY in
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
