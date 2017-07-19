#!/usr/bin/ksh
function sqr {
((x=$1*$1))
}
echo "enter your number"
read num
sqr $num
echo "your result is "
echo $x
