alias ls='ls -a --color=auto'
alias grep='grep --color=auto'
alias ..='cd ..'

# history size of .bash_history
export HISTFILESIZE
HISTFILESIZE='10240'

# history size of a shell process
export HISTSIZE
HISTSIZE='10240'

# Remove duplicate history
export HISTCONTROL
HISTCONTROL='ignoredups'

# Share command history among multiple terminals
export PROMPT_COMMAND
PROMPT_COMMAND='history -a; history -c; history -r'

# Use "less"
export PAGER
PAGER='less'

# default permission: 644 or 755
umask 022
