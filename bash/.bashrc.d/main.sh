#!/bin/sh

export PATH="$PATH:~/.local/bin"
export EDITOR=nvim

# Load aliases
if [ -f "$HOME/.bash_aliases" ]; then
    . "$HOME/.bash_aliases"
fi
