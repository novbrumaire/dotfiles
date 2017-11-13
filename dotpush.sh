#!/bin/bash

CONFDIR="/home/november/documents/dotfiles"

# base
ln -s ${CONFDIR}/Xresources ~/.Xresources
ln -s ${CONFDIR}/bashrc ~/.bashrc
ln -s ${CONFDIR}/xinitrc ~/.xinitrc

# vim
ln -s ${CONFDIR}/vimrc ~/.vimrc

# streamlink
ln -s ${CONFDIR}/streamlinkrc ~/.streamlinkrc

# i3
ln -s ${CONFDIR}/i3config ~/.config/i3/config
ln -s ${CONFDIR}/i3status ~/.config/i3/i3status.conf

# compton
ln -s ${CONFDIR}/compton ~/.config/compton.conf
