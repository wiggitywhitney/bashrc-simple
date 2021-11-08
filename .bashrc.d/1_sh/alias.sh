alias cp=cpi
alias cpi='cp -i'
alias d='dirs -v'
alias df='df -kh'
alias diffu='diff --unified'
alias du='du -kh'
alias egrep='egrep --color=auto'
alias get='curl --continue-at - --location --progress-bar --remote-name --remote-time'
alias grep='grep --color=auto'
alias history-stat='history 0 | awk ''{print $2}'' | sort | uniq -c | sort -n -r | head'
alias http-serve='python -m SimpleHTTPServer'
alias l='ls -1A'
alias la='ll -A'
alias lc='lt -c'
alias lk='ll -Sr'
alias ll='ls -lh'
alias lm='la | "$PAGER"'
alias ln=lni
alias lni='ln -i'
alias lr='ll -R'
alias ls='ls -G --color'
alias lt='ll -tr'
alias lu='lt -u'
alias lx='ll -XB'
alias mkdir='mkdir -p'
alias mv=mvi
alias mvi='mv -i'
alias pbc=pbcopy
alias pbp=pbpaste
alias po=popd
alias pu=pushd
alias rm=rmi
alias rmi='rm -i'
alias sa='alias | grep -i'
alias sl=ls
alias ssh_nokey='ssh -oPubkeyAuthentication=no'
alias ssh_old='ssh -oPubkeyAuthentication=no -oKexAlgorithms=+diffie-hellman-group1-sha1 -oHostKeyAlgorithms=+ssh-dss -oCiphers=+3des-cbc'
alias topc='top -o cpu'
alias topm='top -o vsize'
alias type='type -a'
