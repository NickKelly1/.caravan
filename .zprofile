export VISUAL=vim
export EDITOR="$VISUAL"
bindkey -v
alias caravan='/usr/bin/env git --git-dir=/home/nick/.caravan --work-tree=/home/nick'
# https://stackoverflow.com/questions/39494631/gpg-failed-to-sign-the-data-fatal-failed-to-write-commit-object-git-2-10-0
export GPG_TTY=$(tty)
export PATH=$PATH:~/.local/bin

# https://unencumberedbyfacts.com/2016/01/04/psql-vim-happy-face/
# psql but using vim as the pager
# alias psqlv="PAGER='vim -R -c\"set syntax=dbout\" -'; psql"
# TODO: figure how to change env variable for specific program only...

