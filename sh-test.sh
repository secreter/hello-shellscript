#!/bin/bash
#exist? file/dir? permission?
echo -e "Input a filename,I will check the filename's type and permission\n"
read -p "filename:" filename
test -z $filename && echo "You must input a filename ." && exit 0    #isEmpty
test ! -e $filename && echo "The '$filename' is not exist" && exit 0      #isExit
test -f $filename &&filetype="regulare file"                         #isFile?
test -d $filename &&filetype="directory"                             #isDirectory
test -r $filename && perm="readable"                                 #isReadable
test -w $filename && perm="$perm writeable"                          #isWriteable
test -x $filename && perm="$perm executable"                         #isExecutable
echo "The filename: $filename is a $filetype"
echo "And the permissions are : $perm"
