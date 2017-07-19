#!/usr/bin/ksh
for file in `ls ~`
do
if [ -f ~/$file ]
then
tar -rf mybackup.tar ~/$file
fi
done
