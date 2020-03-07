#!/bin/bash

sudo apt install i3-gaps i3status i3bar i3 lock dunst rofi dmenu scrot feh rxvt-unicode xsettingsd xorg-xbacklight xclip lxappearance xsel

git clone https://github.com/a-akshay79/dotfiles.git

cd dotfiles

cp -r config/* ~/.config

mv  Xresources ~/.Xresources

mv xsettingsd ~/.xsettingsd

mv walls/wallpaper.jpg ~/.wallpaper.jpg

cp -r fonts/* ~/fonts

mkdir ~/urxvt && mkdir ~/urxvt/ext 

cp -r /urxvt/ext/* ~/urxvt/ext


