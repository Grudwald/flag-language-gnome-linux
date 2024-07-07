#!/bin/bash

sudo cp /usr/share/X11/xkb/rules/evdev.xml /usr/share/X11/xkb/rules/evdev_copy.xml
sudo sed -i 's!<shortDescription>en</shortDescription>!<shortDescription>🇺🇲️</shortDescription>!g' /usr/share/X11/xkb/rules/evdev.xml
sudo sed -i 's!<shortDescription>ru</shortDescription>!<shortDescription>🇷🇺️</shortDescription>!g' /usr/share/X11/xkb/rules/evdev.xml

busctl --user call org.gnome.Shell /org/gnome/Shell org.gnome.Shell Eval s 'Meta.restart("Restarting…")'
