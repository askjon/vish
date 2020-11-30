#!/usr/bin/make

XDG_CONFIG_HOME=$HOME/.config

CONFIGS=xinitrc bashrc bspwmrc sxhkdrc xresources

install:xinitrc bspwmrc sxhkdrc bashrc xresources

xinitrc: 
	install -T -m 644 xinitrc $HOME/.xinitrc
bspwmrc:
	install -m 644 bspwmrc $XDG_CONFIG_HOME/bspwm
sxhkdrc:
	install -m 644 sxhkdrc $XDG_CONFIG_HOME/sxhkd
bashrc:
	install -T -m 644 bashrc $HOME/.bashrc
xresources:
	install -T -m 644 xresoures  $HOME/.Xresources

