#!/bin/bash

# Begin code below:

# If input argument, cd to the directory in the input argument
if [ "$1" != "" ]
then cd "$1"
fi

pwd
if [ `ls -F -1 | grep "/" | wc -l` = 0 ]
   then echo "   -> no sub-directories"
fi

ls -R
