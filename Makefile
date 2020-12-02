#!/usr/bin/make

XDG_CONFIG_HOME=${HOME}/.config

CONFIGS=xinitrc bashrc bspwmrc sxhkdrc xresources

install:xinitrc bspwmrc sxhkdrc xresources 
	cp xinitrc ${HOME}/.xinitrc
	cp bspwmrc ${XDG_CONFIG_HOME}/bspwm
	cp sxhkdrc ${XDG_CONFIG_HOME}/sxhkd
	cp xresources ${HOME}/.Xresources

