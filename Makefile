#!/usr/bin/make

XDG_CONFIG_HOME=${HOME}/.config

CONFIGS=xinitrc zshrc bspwmrc sxhkdrc xresources 

#.PHONY install

install:xinitrc bspwmrc sxhkdrc xresources zshrc
	cp xinitrc ${HOME}/.xinitrc
	cp xresources ${HOME}/.Xresources
	cp zshrc ${HOME}/.zshrc
	mkdir -pv ${XDG_CONFIG_HOME}
	cp bspwmrc ${XDG_CONFIG_HOME}/bspwm
	cp sxhkdrc ${XDG_CONFIG_HOME}/sxhkd
