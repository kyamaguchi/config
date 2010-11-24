## Status List
    [R]REMOTE [A]HEAD [B]INDEX [C]WORKTREE 

## .git
    [A] .git/HEAD
    [B] .git/index
    [C] .git/refs/heads ... branch
        .git/refs/tags  ... tags

    $ cat .git/HEAD
    ref: refs/heads/master

## viwer (default -> less)
    q
    [Space]
    [Enter]


## Configulation for the client machine (Author)
    $ git config --global user.name "kyamaguchi"
    $ git config --global user.email "kzh.yap@gmail.com"
    $ git config --global color.ui auto
    $ cat ~/.gitconfig


## git-diff
    $ git diff
    -> [B] <=> [C]
    $ git diff HEAD
    -> [A] <=> [B]
    $ git diff --cached
    -> [A] <=> [C]

## git-status
    $ git status
    Changes to be committed
    -> [A] <=> [B]
    Changed but not updated
    -> [B] <=> [C]

## git-add [C]->[B]
    $ git add path/to/file
    $ git add .
    $ git add -u
    -> Add all changes (Tracked files)
    $ git add -A
    -> Add all changes (Includes Untracked files not in .gitignore)
       git add . && git add -u

    $ git add -p
    -> Select to add piece by piece

## git-rm [B] -> X
    $ git rm file -f

## git-commit [B]->[A]
    $ git commit
    $ git commit -m "commit messages"
    $ git commit -a
    -> git add -u + git commit

## git-log Show commit history
    $ git log
    $ git log -2 -p --pretty=short
    -> -2 => show 2 commit
       -p => show patch format
       --pretty=short => short description
    $ git log --stat
    $ git log --name-status
    $ git log --status

## Usage
    $ git log --help

## Show last commit
    $ git show

## Show command list / usage
    $ git

## Show command usage (detail)
    $ git <command> --help

## remove
    $ git rm path/to/file

## like $ git rm .
    $ git status | grep deleted | awk '{print $3}'| xargs git rm

## $ svn info | grep URL
    $ git remote
    => origin

    $ git branch
    => * master

## $ svn update
    $ git pull origin master

## Failure on update
    $ git pull origin master
    error: Your local changes to '<file>' would be overwritten by merge.  Aborting.

## $ svn revert
    $ git checkout <file>
    $ git checkout -- <file>

## svn update
    $ git pull
    $ git pull origin master

## [A]->[R]
    $ git push

## Initialize project
    $ git init
    $ git st
    $ git add .
    $ git st
    $ git commit -m "Initial commit"
    $ git st
    $ git diff
    $ git diff --cached
    $ git diff HEAD

## Create branch
    $ git branch test
    $ git branch
    * master
      test
    $ git checkout test
    [Work with branch test]
    $ git checkout master
    $ git branch
    $ git merge test
    $ git st
    [Edit merged changes]
    $ git add .
    $ git commit -m "merged test"
    $ git st

## Delete branch
    $ git branch -d test
    $ git branch
    * master
    
### Force delete
    $ git branch -D crazy-idea
    
## Show a graphical representation of the resulting history
    $ gitk

==STATUS

    # On branch master
    # Changed but not updated:
    #   (use "git add <file>..." to update what will be committed)
    #   (use "git checkout -- <file>..." to discard changes in working directory)

    # Untracked files:
    #   (use "git add <file>..." to include in what will be committed)



