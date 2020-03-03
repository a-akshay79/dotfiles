#!/bin/bash

sudo apt install i3-gaps i3status i3bar i3 lock dunst rofi dmenu scrot feh rxvt-unicode xsettingsd xorg-xbacklight xclip lxappearance xsel

git clone https://github.com/a-akshay79/dotfiles.githttps://github.com/a-akshay79/dotfiles.git

cd dotfiles

cp config/* ~/.config

cp Xresources ~/.Xresources

cp xsettingsd ~/.xsettingsd

cp walls/wallpaper.jpg ~/.wallpaper.jpg

mkdir ~/fonts

cp fonts/* ~/fonts

mkdir ~/urxvt && mkdir ~/urxvt/ext 

cp /urxvt/ext/* ~/urxvt/ext


