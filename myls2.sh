#!/usr/bin/ksh
if [ $# -eq 0 ]
then ls
elif [ $# -eq 2 ]
then 
if [ $1 = "-l" ]
then ls -l $2
elif [ $1 = "-a" ]
then ls -a $2 .
elif [ $1 = "-d" ]
then ls -d $2 .
elif [ $1 = "-i" ]
then ls -i $2 .
elif [ $1 = "-R" ]
then ls -R $2
else
ls $*
fi
else
ls $*
fi
