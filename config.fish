###
# Path
###

# Local scripts
set PATH $HOME/bin $PATH

# Place future path adjustments here
# set PATH /full/path/here $PATH

# Done
set -x PATH $PATH

###
# Go
# https://gola.org/
###

set -x GOPATH $HOME/go

###
# rbenv
# https://github.com/rbenv/rbenv
###

status --is-interactive; and . (rbenv init -|psub)

###
# Fuck
# https://github.com/nvbn/thefuck
###

eval (thefuck --alias | tr '\n' ';')


###
# Theme (bobthefish)
# https://github.com/oh-my-fish/theme-bobthefish
###

set -g theme_display_ruby no
set -g theme_nerd_fonts yes
