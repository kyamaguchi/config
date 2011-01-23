PATH=$PATH:/Users/user/.gem/ruby/1.8/bin
export PATH

export RUBY_SOURCE_DIR=/Users/user/source/ruby-1.8.7-p72

# for RVM
if [[ -s /Users/user/.rvm/scripts/rvm ]] ; then source /Users/user/.rvm/scripts/rvm ; fi


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
# Rails 3 aliases with backwards compatibility
# alias ss="[ -e script/server ] && script/server || rails server"
# alias sc="[ -e script/console ] && script/console || rails console"
