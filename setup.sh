#!/bin/sh
rm ~/.i3/config
ln -s config ~/.i3/config
rm -rf ~/.config/polybar
ln -s polybar ~/.config
rm -rf ~/.config/fish
ln -s fish ~/.config
rm -rf ~/.config/rofi
ln -s rofi ~/.config
sudo rm /etc/X11/xorg.conf.d/00-keyboard.conf
sudo ln -s 00-keyboard.conf /etc/X11/xorg.conf.d/00-keyboard.conf
