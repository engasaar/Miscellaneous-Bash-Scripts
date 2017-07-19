#!/bin/csh
set done=0
while (! $done)
echo "Are you finished yet?"
set ans=$<
if ("$ans" =~ [Nn]*) continue
set done=1
end
