#!/bin/bash
cp ~/manjaro-backups/vimrc /etc/
cp ~/manjaro-backups/.oh-my-zsh/ ~
unzip adapta-gtk-theme-master
cd adapta-gtk-theme-master/
./autogen.sh&& make&&sudo make install

