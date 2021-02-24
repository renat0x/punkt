#!/bin/bash
# Script à exécuter après avoir installé le package 'sudo' en root et avoir intégré l'utilisateur au groupe sudo (ou wheel, selon les distributions).


# drivers pour le matériel (pour le Clevo)
pacman -S xf86-video-intel

# paquets additionnels de base
pacman -S gnome firefox vim keepassxc vlc pinentry gnupg

# gestion de clés Yubikey
pacman -S yubikey-manager yubikey-manager-qt yubico-pam yubikey-personalization yubikey-personalization-gui

# gestion de documents
pacman -S texlive-core pandoc

# programmation
pacman -S r python-numpy python-scipy python-pandas git

# installation de powerline
# pacman -S powerline powerline-fonts powerline-vim

# installation des polices de caractères
pacman -S noto-fonts noto-fonts-cjk noto-fonts-emoji ttf-hack ttf-roboto
