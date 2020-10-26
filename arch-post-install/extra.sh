#!/bin/bash

# extra
pacman -S --needed base-devel
pacman -S --needed git chromium discord steam terminator vim neovim gnome-calculator libreoffice-still qbittorrent thunderbird gimp krita python python-pip qtcreator qt5-doc qt5-examples qt5-translations cmake unrar
pip install speedtest-cli

# wine
pacman -S --needed wine-staging wine-gecko wine-mono winetricks lutris giflib lib32-giflib libpng lib32-libpng libldap lib32-libldap gnutls lib32-gnutls mpg123 lib32-mpg123 openal lib32-openal v4l-utils lib32-v4l-utils libpulse lib32-libpulse libgpg-error lib32-libgpg-error alsa-plugins lib32-alsa-plugins alsa-lib lib32-alsa-lib libjpeg-turbo lib32-libjpeg-turbo sqlite lib32-sqlite libxcomposite lib32-libxcomposite libxinerama lib32-libgcrypt libgcrypt lib32-libxinerama ncurses lib32-ncurses opencl-icd-loader lib32-opencl-icd-loader libxslt lib32-libxslt libva lib32-libva gtk3 lib32-gtk3 gst-plugins-base-libs lib32-gst-plugins-base-libs vulkan-icd-loader lib32-vulkan-icd-loader vulkan-intel lib32-vulkan-intel vkd3d lib32-vkd3d libva-intel-driver lib32-libva-intel-driver libva-mesa-driver lib32-libva-mesa-driver
