#!/bin/bash
# jon 2021
# .bashrc

# if running as a script die
[[ $- != *i* ]] && return

PS1='\u@\h \W >_ '

alias ls='ls --color=auto'
alias la='ls --color=auto -lah'
alias dd='dd oflag=sync status=progress'


