## Sites

<http://git-scm.com/>
<http://www.kernel.org/pub/software/scm/git/docs/gittutorial.html>
<http://www.hyuki.com/techinfo/gitinit.html>

## Giggle (Git Viewer)

<http://giggle.darwinports.com/>

### Install

    $ sudo port install giggle

### Run
    
    $ giggle

## gitk (Git Viewer)

### Run
    $ gitk
    
## Tower (Git Viewer)

Require git 1.7 or over

<http://www.git-tower.com/>    

Download & Copy app to Application Folder

## Install latest Git

<http://code.google.com/p/git-osx-installer/downloads/list?can=3>

Download & Install

    $ which git
    /oldpath/git
    $ git --version
    
    $ vim .profile
    # add new path (need to check old path)
    export PATH=/usr/local/git/bin:$PATH
    
    $ source .profile
    $ which git
    /usr/local/git/bin/git
    $ git --version

## Show git config

    $ cat .git/config 
    [core]
    	repositoryformatversion = 0
    	filemode = true
    	bare = false
    	logallrefupdates = true
    	ignorecase = true
    [remote "origin"]
    	url = git@github.com:user/config.git
    	fetch = +refs/heads/*:refs/remotes/origin/*
   