#!/bin/sh
rm ~/.i3/config
cp config ~/.i3/config
rm -rf ~/.config/polybar
cp -r polybar ~/.config
rm -rf ~/.config/fish
cp -r fish ~/.config
rm -rf ~/.config/rofi
cp -r rofi ~/.config
sudo rm /etc/X11/xorg.conf.d/00-keyboard.conf
sudo cp 00-keyboard.conf /etc/X11/xorg.conf.d/00-keyboard.conf
