#!/bin/sh


#add script
$var echo $PATH | grep "Tools/scripts"
if [ -n $var ]
then
    echo "already added scripts to PATH"
else
    echo "adding scripts to PATH"
    #export PATH=$PATH:$PWD/scripts:
    echo export PATH=$PATH:$PWD/scripts >> ~/.bashrc
fi


sudo apt update
sudo apt upgrade

#add-----------------

#fzf
echo yes Y | git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
echo yes Y | ~/.fzf/install

#htop
sudo apt-get install htop

#tig
sudo apt install tig

#soft link
#ln -s mklib.sh /bin

echo "
Added:
tig: git tree viz
htop: process manager
fzf: (ctrl+r) history"