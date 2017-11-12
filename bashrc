#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return


# Add to history instead of overriding it
shopt -s histappend

# History length
HISTSIZE=1000
HISTFILESIZE=2000

# Window size sanity check
shopt -s checkwinsize

# Colored XTERM promp
case "$TERM" in
    xterm-color) color_prompt=yes;;
esac

# Colored prompt
force_color_prompt=yes

if [ -n "$force_color_prompt" ]; then
    if [ -x /usr/bin/tput ] && tput setaf 1 >&/dev/null; then
	color_prompt=yes
    else
	color_prompt=
    fi
fi

alias ls='ls --color=auto'

export PS1="\u@\h\n[\W] >>\[$(tput sgr0)\]"
