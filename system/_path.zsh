[[ ":$PATH:" != *":./bin:"* ]] && export PATH="./bin:$PATH"
[[ ":$PATH:" != *":/usr/local/bin:"* ]] && export PATH="/usr/local/bin:$PATH"
[[ ":$PATH:" != *":/usr/local/sbin:"* ]] && export PATH="/usr/local/sbin:$PATH"
[[ ":$PATH:" != *":$ZSH/bin:"* ]] && export PATH="$ZSH/bin:$PATH"

[[ ":$MANPATH:" != *":/usr/local/man:"* ]] && export MANPATH="/usr/local/man:$MANPATH"
[[ ":$MANPATH:" != *":/usr/local/git/man:"* ]] && export MANPATH="/usr/local/git/man:$MANPATH"
