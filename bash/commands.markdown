## Tar Ball
### Create tarball
    $ tar zcvf backup.tar.gz file1 file2

### Extract tarball
    $ tar zxvf filename

## File System Capacity
### Check capacity of filesystem
    $ df -h

### Check capacity of filesystem with i Node
    $ df -ih
    Filesystem            Inodes   IUsed   IFree IUse% Mounted on
    /dev/vzfs               733K    659K     74K   90% /
    none                    256K      94    256K    1% /dev

### Count files
    $ find target_dir -type f -print | wc -l

## Check the size of directory

### Total size

    $ du -s dir
    $ du -sh dir
    $ du -sh pattern*

## Search Source Code

### functions for find

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

### grep source codes in Terminal
    find /path/to -type f -print | xargs grep 'keyword' /dev/null

    grepfind 'require ' '*.rb'|sed -e s/^[^:]*:// | uniq

### remove '/path/to/'
    find /path/to -type f -print | xargs grep 'keyword' /dev/null | sed -e "s|/path/to/||"

    find /path/to -type f -print | xargs grep '\.html' /dev/null | sed -e s/^[^\<]*//

### exclude some files (prune)
    find /path/to -name "*.log" -prune -o -name "*.db" -prune -o -type f -print

## NKF (Text encoding)
### Detect Text encoding
    $ nkf -g src.txt
    Shift_JIS | UTF-8 | ...

    $ ls | xargs nkf -g

### Change UTF -> SJIS
    $ nkf --ic=UTF-8 --oc=CP932 -O utf8.txt sjis.txt

    $ nkf -g sjis.txt
    Shift_JIS

### SJIS -> UTF
    $ nkf -w --overwrite src.txt
    $ nkf -w sjis.txt > utf8.txt

    $ nkf -g utf8.txt
    UTF-8

## Set variables for install/setup
### set environment variables
    $ export PATH=/New/Path/to/bin:$PATH
    $ export NEW_VAR=/New/Variable/path/to
    $ env

## Print date

    $ date '+%Y%m%d'
    20101013

    $ date '+%Y%m%d%H%M%S'
    20101013103105

    $ date '+%Y/%m/%d(%a)'
    2010/10/13(水)

    $ TZ=GMT date
    2010年 10月13日 水曜日 01時39分19秒 GMT

## Remove dot files/directories

    $ ruby -e 'Dir::glob("./**/.*").each{|f|if File::ftype(f)=="directory" and f=~/\/\.svn$/ then p f;end}'
    $ ruby -e 'Dir::glob("./**/.*").each{|f|if File::ftype(f)=="directory" and f=~/\/\.svn$/ then p f;`rm -rf #{f}`;end}'

    $ ruby -e 'Dir::glob("./**/.*").each{|f|if File::ftype(f)=="directory" and f=~/\/\.git$/ then p f;end}'
    $ ruby -e 'Dir::glob("./**/.*").each{|f|if File::ftype(f)=="directory" and f=~/\/\.git$/ then p f;`rm -rf #{f}`;end}'

    $ ruby -e 'Dir::glob("./**/.*").each{|f|if File::ftype(f)=="file" and f=~/\/\.DS_Store$/ then p f;end}'
    $ ruby -e 'Dir::glob("./**/.*").each{|f|if File::ftype(f)=="file" and f=~/\/\.DS_Store$/ then p f;`rm -rf #{f}`;end}'

    $ ruby -e 'Dir::glob("./**/.*").each{|f|if f=~/\/\.[^.]/ then p f;end}'

## Print files recursively in a directory (no dot files)

    $ ruby -e 'Dir::glob("./**/[^.]*").each{|f|p f}'
    $ ruby -e 'Dir::glob("./**/*").each{|f|p f}'

## Reuse last argument of a previous command

    $ ls /very/long/path/to
    $ cd !$
    cd /very/long/path/to
    $ echo !$
    /very/long/path/to

## Create empty file

    $ touch empty.txt
    $ ls !$

    # equivalent to
    $ > empty.txt

## Benchmark commands

    $ time sleep 3
    real	0m3.005s
    user	0m0.000s
    sys	0m0.002s

    $ time -p ls -al

## camilleroux

<http://twitter.com/#!/camilleroux>

    $ ruby -e 'def a;10.times{puts " "*rand(79)+"*"};end;99.times{a;puts " "*34+"Happy New Year 2011";a;sleep 0.1;puts "\e[2J"}'
    $ ruby -e "((1..20).to_a+[6]*4).each{|i|puts ('#'*i*2).center(80)};puts;puts 'Merry Christmas'.center(80) #Ruby #Christmas "


## find big files

    # megabytes
    $ find ./ -size +3M -ls

    # kilobytes
    $ find ./ -size +1k

    # bytes
    $ find ./ -size +100c

## locate (find files speedy)

<http://itpro.nikkeibp.co.jp/article/COLUMN/20060227/230813/>


    # Mac OSX
    $ locate production.log

    WARNING: The locate database (/var/db/locate.database) does not exist.
    To create the database, run the following command:

      sudo launchctl load -w /System/Library/LaunchDaemons/com.apple.locate.plist

    Please be aware that the database can take some time to generate; once
    the database has been created, this message will no longer appear.

    $ sudo launchctl load -w /System/Library/LaunchDaemons/com.apple.locate.plist

    Wait for 5 minutes or so

    $ locate production.log
    $ locate production.log | xargs ls -lah
    # timestamp
    $ locate production.log | xargs ls -laht
    # file size
    $ locate development.log | xargs ls -lahS

    TO DO
    update locate database

## Password generation

    $ pwgen -yB

## Check Domain information

    $ dig @name.server domain query-type


## Ping specific site

#### usecase

Check site
Keep alive passenger instance.

#### Crontab

    $ crontab -e
    */1 * * * * curl http://www.example.com/ > /dev/null 2>&1
    */1 * * * * curl http://www.example.com/ >> access_log.txt
    */1 * * * * curl http://www.example.com/ ; date >> access_date.txt

## Machine profile

### Show OS version

    $ cat /proc/version
    Linux version 2.6.18-028stab066.10-ent (root@rh5-build-x64) ...

    $ uname -a
    Linux www.mhl-hd.com 2.6.18-028stab066.10-ent ...

#### Cent OS

    $ cat /etc/redhat-release
    CentOS release 5.5 (Final)


## Add password to zip file

#### Set password

If you create zip file on Mac Finder app, you will get errors (Local Entry CRC does not match CD)

    $ zip -r myproject_20110511.zip myproject
    $ zipcloak myproject_20110511.zip

#### Unlock(unzip) password

    $ unzip myproject_20110511.zip

    OR

    $ zipcloak -d myproject_20110511.zip

## Download site contents

    $ wget --no-check-certificate -m -k -K -E -p -nH http://example.com/ -o gnulog


## Sendmail from command line

    $ echo -e "From: <from@hogehoge.jp>\nTo: <to@hogehoge.jp>\nSubject: subject desu\n\honbun desu\nhogehogedesu" | /usr/sbin/sendmail -t to@hogehoge.jp

## Watch system load sorting by memory (ps)

    # Cent OS
    $ ps aux | sort -nrk 4 | head -n 20
    $ ps auxfw | sort -nrk 4

## ps_logger

    $ cat /usr/bin/ps_logger
    #!/bin/bash
    OUTPUT=/var/log/ps_logger/ps_logger.log

    echo -e \\014 >> $OUTPUT
    date '+%b %d %H:%M:%S' >> $OUTPUT
    free -m >> $OUTPUT
    uptime >>  $OUTPUT
    # ps auxfw >> $OUTPUT
    ps auxfw | sort -nrk 4 >> $OUTPUT
    netstat -antp >> $OUTPUT

    if [ -f /proc/user_beancounters ] ; then
    	cat /proc/user_beancounters >> $OUTPUT
    fi

Check log file

    $ grep -A 30 'May 26 12:0' /var/log/ps_logger/ps_logger.log
