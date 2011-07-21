PATH=$PATH:/Users/kyamaguchi/.gem/ruby/1.8/bin
export PATH

export EDITOR=vi
export SVN_EDITOR=vi
export GEMEDITOR='mate -w'

export RUBY_SOURCE_DIR=/Users/kyamaguchi/source/ruby-1.8.7-p72

if [[ -s /Users/kyamaguchi/.rvm/scripts/rvm ]] ; then source /Users/kyamaguchi/.rvm/scripts/rvm ; fi

## Terminal
export PS1="\W \u\$ "
export PROMPT_COMMAND='echo -ne "\033]0;${PWD##*/}\007";history -a ; history -n ; echo -n $GEM_HOME | sed -e "s/.*\///" | tr -d "\012" ; git branch --no-color 2> /dev/null | sed -e "/^[^*]/d" -e "s/* \(.*\)/(\1)/" | tr -d "\012" ; echo'
#export PROMPT_COMMAND='echo -n $GEM_HOME | sed -e "s/.*\///" | tr -d "\012" ; git branch --no-color 2> /dev/null | sed -e "/^[^*]/d" -e "s/* \(.*\)/(\1)/" | tr -d "\012" ; echo'
#export PROMPT_COMMAND='echo $GEM_HOME'
# export PROMPT_COMMAND='ruby -v;echo $GEM_HOME'
# export PROMPT_COMMAND='ruby -v'

#case $TERM in
#    xterm*)
#        # PS1="\[\033]0;\u@\h: \w\007\]bash\\$ "
#        # PS1="\[\033[1;37m\]\[\033[41m\][\$(date +%H:%M:%S)][\u@\h \W]# \[\033[0m\]"
#        PS1="\W \u\$ "
#        ;;
#    *)
#        PS1="\W \u\$ "
#        ;;
#esac


## history ( http://d.hatena.ne.jp/sppr/20090109/1231518070 )
# Make bash append rather than overwrite the history on disk
shopt -s histappend
# Whenever displaying the prompt, write the previous line to disk and read unread history lines
#export PROMPT_COMMAND="history -a; history -n"
# increase history size
export HISTSIZE=10000
# Don't put duplicate lines in the history and don't save
export HISTCONTROL="ignoredups"


alias rbp='rails_best_practices'
alias cdc='cd ~/current'
alias rvmc='rvm use ruby-1.8.7@rails3'
alias rvms='rvm use system'
alias m=mate

alias gut=git
alias got=git
alias gti=git
alias gitst='git status'

alias t='~/Dropbox/Script/createTabAtCurrentDirectory.applescript'
alias grepconf='grep -e "^[^#]"'

# Common Rails command shortcuts
# http://blog.envylabs.com/2010/07/common-rails-command-shortcuts/
function ss {
  if [ -e script/rails ]; then
    script/rails server $@
  else
    script/server $@
  fi
}
function sc {
  if [ -e script/rails ]; then
    script/rails console $@
  else
    script/console $@
  fi
}
function sg {
  if [ -e script/rails ]; then
    script/rails generate $@
  else
    script/generate $@
  fi
}


## http://hayne.net/MacDev/Bash/aliases.bash
#-----------
# Searching:
#-----------
# ff:  to find a file under the current directory
ff () { /usr/bin/find . -name "$@" ; }
# ffs: to find a file whose name starts with a given string
ffs () { /usr/bin/find . -name "$@"'*' ; }
# ffe: to find a file whose name ends with a given string
ffe () { /usr/bin/find . -name '*'"$@" ; }

# grepfind: to grep through files found by find, e.g. grepf pattern '*.c'
# note that 'grep -r pattern dir_name' is an alternative if want all files
grepfind () { find . -type f -name "$2" -print0 | xargs -0 grep "$1" ; }
# I often can't recall what I named this alias, so make it work either way:
alias findgrep='grepfind'

# find_larger: find files larger than a certain size (in bytes)
find_larger() { find . -type f -size +${1}c ; }

