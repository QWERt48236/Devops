#!/bin/bash
extension=$1;

# finds files with specified format
files=`find /home/blooper/tmp/*${extension} `

# copies files to newdir directory
for i in $files;
do 

    cp $i "/home/blooper/tmp/newdir"

done 
