# For Mac OSX
if [ -f ~/.bashrc ] ; then
. ~/.bashrc
fi

export PS1="\W \u\$ "

export SVN_EDITOR=vi
# export EDITOR="mate -w"
# export SVN_EDITOR="mate -w"

# for TextMate (GetBundles)
export LC_CTYPE=en_US.UTF-8

# MacPorts Installer addition : adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

# Postgres
export PATH=$PATH:/Library/PostgreSQL/8.3/bin

# Android
export PATH=$PATH:/Applications/eclipse/android-sdk-mac_86/tools

