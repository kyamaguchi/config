## For Mac OSX
if [ -f ~/.bashrc ] ; then
. ~/.bashrc
fi

export PS1="\W \u\$ "

export SVN_EDITOR=vi
# export EDITOR="mate -w"
# export SVN_EDITOR="mate -w"

## for rvm (show current ruby and gemset version)
export PROMPT_COMMAND='echo $GEM_HOME'
# export PROMPT_COMMAND='ruby -v;echo $GEM_HOME'
# export PROMPT_COMMAND='ruby -v'

## for TextMate (GetBundles)
export LC_CTYPE=en_US.UTF-8

# MacPorts Installer addition : adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

## Postgres
export PATH=$PATH:/Library/PostgreSQL/8.3/bin

## Android
export ANDROID_HOME=/Applications/eclipse/android-sdk-mac_86
export PATH=$ANDROID_HOME/tools:$PATH

## newer git from package
export PATH=/usr/local/git/bin:$PATH

## Rhodes
export JAVA_HOME=/System/Library/Frameworks/JavaVM.framework/Versions/1.6/Home
export PATH=$JAVA_HOME/bin:$PATH
