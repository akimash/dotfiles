#!/bin/sh
ln -s config ~/.i3/config
ln -s polybar ~/.config
ln -s fish ~/.config
ln -s rofi ~/.config
sudo ln -s 00-keyboard.conf /etc/X11/xorg.conf.d/00-keyboard.conf
