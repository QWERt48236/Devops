#!/bin/bash
extension=$1;

for i in `find /home/blooper/tmp/*${extension}`;
do 
 cp $i "/home/blooper/tmp/newdir"
done 
