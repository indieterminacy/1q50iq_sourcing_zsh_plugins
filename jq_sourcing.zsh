#!/bin/zsh

# Typically, compinit will not automatically find new executables in the $PATH.
# For example, after you install a new package, the files in /usr/bin would not
# be immediately or automatically included in the completion. Thus, to have
# these new exectuables included, one would run:
zstyle ':completion:*' rehash true

####################
# bq_tqt_sourcing_help
####################
# Unlike bash, zsh does not enable a built in help command
# To use help in zsh add following to your zshrc:
autoload -U run-help
autoload run-help-git
autoload run-help-svn
autoload run-help-svk
