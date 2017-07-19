#!/usr/bin/ksh
if [ $# -eq 0 ]
then ls .
else
ls $*
fi
