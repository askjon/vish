#!/usr/bin/make
# jon 2021
# Visual shell Makefile


XDG_CONFIG_HOME=${HOME}/.config

#.PHONY install

install:
	cp xinitrc ${HOME}/.xinitrc
	cp xresources ${HOME}/.Xresources
	cp zshrc ${HOME}/.zshrc
	mkdir -pv ${XDG_CONFIG_HOME}/{bspwm,sxhkd}
	cp bspwmrc ${XDG_CONFIG_HOME}/bspwm/bspwmrc
	cp sxhkdrc ${XDG_CONFIG_HOME}/sxhkd/sxhkdrc

collect:
	cp ${HOME}/.xinitrc xinitrc
	cp ${HOME}/.Xresources xresources 
	cp ${HOME}/.zshrc zshrc 
	cp ${XDG_CONFIG_HOME}/bspwm/bspwmrc bspwmrc 
	cp ${XDG_CONFIG_HOME}/sxhkd/sxhkdrc sxhkdrc 
