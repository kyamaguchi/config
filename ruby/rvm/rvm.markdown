### Sites

<http://d.hatena.ne.jp/kasacchi/20101021/1287670892?sid=OERYDLPchLxP37b2tbzDfEW2jNnW>

<http://gihyo.jp/dev/serial/01/ruby/0040?page=2>

### Update RVM
    $ rvm update && rvm reload
    
    
### List RVMs
    $ rvm list
    rvm rubies
    ruby-1.9.1-p378 [ x86_64 ]
    ruby-1.9.2-p0 [ x86_64 ]

### Install rubies with Japanese input enabled
    # Check installed readline
    $ port installed | grep readline
      readline @6.1.000_1+darwin (active)
    $ ls /opt/local/include/readline

    # install ruby
    $ rvm install 1.9.2 -C "--with-readline-dir=/opt/local"
    
### Change current RVM
    $ rvm use ruby-1.9.2-p0
    Using /Users/user/.rvm/gems/ruby-1.9.2-p0
    
    $ ruby -v
    ruby 1.9.2p0 (2010-08-18 revision 29036) [x86_64-darwin10.4.0]
    
    
### RVM gemset
    
    $ rvm gemset create rails3
    'rails3' gemset created (/Users/user/.rvm/gems/ruby-1.9.2-p0@rails3).

    $ rvm gemset list
    gemsets for ruby-1.9.2-p0 (found in /Users/user/.rvm/gems/ruby-1.9.2-p0)
    global
    rails3

    $ rvm gemdir
    /Users/user/.rvm/gems/ruby-1.9.2-p0@rails3
    $ echo $GEM_PATH
    /Users/user/.rvm/gems/ruby-1.9.2-p0@rails3:/Users/user/.rvm/gems/ruby-1.9.2-p0@global
    $ echo $GEM_HOME
    /Users/user/.rvm/gems/ruby-1.9.2-p0@rails3
    $ rvm gemset use global
    Now using gemset 'global'
    $ rvm gemdir
    /Users/user/.rvm/gems/ruby-1.9.2-p0@global
    $ echo $GEM_PATH
    /Users/user/.rvm/gems/ruby-1.9.2-p0@global:/Users/user/.rvm/gems/ruby-1.9.2-p0@global
    $ echo $GEM_HOME
    /Users/user/.rvm/gems/ruby-1.9.2-p0@global
    $ rvm gemset use rails3
    Now using gemset 'rails3'

### Show current ruby version
    $ vim ~/.bash_profile
    export PROMPT_COMMAND='echo $GEM_HOME'
    # export PROMPT_COMMAND='ruby -v'
    # export PROMPT_COMMAND='ruby -v;echo $GEM_HOME'
    
    $ source ~/.bash_profile
    $ rvm use ruby-1.9.2 ...
    
    
    
    