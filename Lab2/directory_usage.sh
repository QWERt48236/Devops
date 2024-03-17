#!/bin/bash 

dir1="/boot/"
dir2="/home/blooper/"

#gives used space in subdirectories 
directories=`du $dir1 -d 1 | sort -rh | head -n 10 `
for i in $directories;
do 
    echo $i 
    echo ''
done
