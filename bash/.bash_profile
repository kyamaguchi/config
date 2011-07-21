if [ -f ~/.bashrc ] ; then
. ~/.bashrc
fi

# for TextMate (GetBundles)
export LC_CTYPE=en_US.UTF-8

##
# Your previous /Users/kyamaguchi/.bash_profile file was backed up as /Users/kyamaguchi/.bash_profile.macports-saved_2010-01-18_at_14:23:02
##

# MacPorts Installer addition on 2010-01-18_at_14:23:02: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

# newer git from package
export PATH=/usr/local/git/bin:$PATH

# Rhodes
export JAVA_HOME=/System/Library/Frameworks/JavaVM.framework/Versions/1.6/Home
export PATH=$JAVA_HOME/bin:$PATH

# Postgres
export PATH=$PATH:/Library/PostgreSQL/8.3/bin

# Android
export ANDROID_HOME=/Applications/eclipse/android-sdk-mac_86
export PATH=$ANDROID_HOME/tools:$PATH

# Google URL Shortener gem
# $ gem install google_url_shortener
shorten () {
  googl shorten $1 | tr -d "\012" | pbcopy
  echo "$1 shortened and copied to clipboard"
}
