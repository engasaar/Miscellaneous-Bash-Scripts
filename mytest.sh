#!/usr/bin/ksh
if [ -f $1 ]
then
echo "this is a file"
fi
if [ -d $1 ]
then
echo "this is a directory"
fi
if [ -r $1 ]
then 
echo "this file has read permission"
else
echo "this file dont have read permission"
fi
if [ -w $1 ]
then 
echo "this file has write permission"
else
echo "this file dont have write permission"
fi
if [ -x $1 ]
then
echo "this file has execute permission"
else
echo "this file dont have execute permission"
fi

