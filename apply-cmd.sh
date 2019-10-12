#!/bin/bash
for i in `ls *.md`; 
do 
    sed -i.bak 's/ece2400/SFU-CMPT-431/' $i 
done