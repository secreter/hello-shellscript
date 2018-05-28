#!/bin/bash
#create 3 files,which named by user`s input and date command
echo -e "I will use 'touch' to create 3 files"
read -p "Plaase input your file name:" filename
# set default value
filename=${filename:-'filename'}
#use date get file name
date1=$(date --date='2 days ago' +%Y%m%d)    #date of 2 days ago
date2=$(date --date='1 days ago' +%Y%m%d)    #date of 1 days ago
date3=$(date +%Y%m%d)                        #today
file1=${filename}${date1}
file2=${filename}${date2}
file3=${filename}${date3}

#create files
touch "$file1"
touch "$file2"
touch "$file3"
