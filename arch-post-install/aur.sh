#!/bin/bash

# yay
cd /tmp
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
cd

# microsoft core fonts
cd /tmp
git clone https://aur.archlinux.org/ttf-ms-fonts.git
cd ttf-ms-fonts
makepkg -si
cd

# gamemode
cd /tmp
git clone https://aur.archlinux.org/gamemode-git.git
cd gamemode-git
makepkg -si
cd /tmp
git clone https://aur.archlinux.org/lib32-gamemode-git.git
cd lib32-gamemode-git
makepkg -si
cd

# dxvk
cd /tmp
git clone https://aur.archlinux.org/dxvk-bin.git
cd dxvk-bin
makepkg -si
cd

# stremio
cd /tmp
git clone https://aur.archlinux.org/stremio.git
cd stremio
makepkg -si
cd

# spotify
cd /tmp
git clone https://aur.archlinux.org/spotify.git
cd spotify
makepkg -si
cd

# visual studio code
cd /tmp
git clone https://aur.archlinux.org/visual-studio-code-bin.git
cd yay
makepkg -si
cd
