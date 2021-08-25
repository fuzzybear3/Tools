#!/bin/sh


#add script

if $PATH | grep "Tools/scripts"
then
      echo "already added scripts to PATH"
	  exit
fi

#echo $PATH:pwd
echo "adding scripts to PATH"
export PATH=$PATH:$PWD/scripts:
echo $PATH








#soft link
#ln -s mklib.sh /bin