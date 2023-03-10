#!/bin/bash

# Remove preinstalled apps
sudo apt-get remove --purge thunderbird rhythmbox totem gnome-mahjongg gnome-mines gnome-sudoku aisleriot gnome-mahjongg gnome-mines gnome-sudoku cheese shotwell gnome-orca simple-scan gnome-calculator gnome-characters gnome-logs gnome-system-monitor gnome-disk-utility gnome-font-viewer gnome-screenshot gnome-terminal transmission-gtk gnome-todo gnome-tweaks gnome-weather gnome-shell-extension-ubuntu-dock gnome-shell-extension-appindicator gnome-shell-extension-desktop-icons

# Install KDE and SDDM
sudo apt-get install kde-plasma-desktop sddm

# Set SDDM as default display manager
sudo dpkg-reconfigure sddm
