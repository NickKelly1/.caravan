if [ -f ~/.bashrc ]; then
	source ~/.bashrc
fi

export VISUAL=vim
export EDITOR="$VISUAL"
set -o vi
alias caravan='/usr/bin/env git --git-dir=/home/nick/.caravan --work-tree=/home/nick'
# https://stackoverflow.com/questions/39494631/gpg-failed-to-sign-the-data-fatal-failed-to-write-commit-object-git-2-10-0
export GPG_TTY=$(tty)
export PATH=$PATH:~/.local/bin


