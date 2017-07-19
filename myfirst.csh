#!/bin/csh
set file=$1
if(! -e $file ) then
echo "$file does not exist"
exit 1 
endif
if ( -d $file )then 
echo "$file is a directory"
else if(-f file )then 
if(-r $file && -x $file)then 
echo "you have read and exexute permission on $file"
endif 
else 
print "$file is neither a plain file nor directoy"
endif
