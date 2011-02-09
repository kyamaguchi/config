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

## Search Source Code
### grep source codes in Terminal
    find /path/to -type f -print | xargs grep 'keyword' /dev/null

### remove '/path/to/'
    find /path/to -type f -print | xargs grep 'keyword' /dev/null | sed -e "s|/path/to/||"

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

＃＃  http://twitter.com/#!/camilleroux

    $ ruby -e 'def a;10.times{puts " "*rand(79)+"*"};end;99.times{a;puts " "*34+"Happy New Year 2011";a;sleep 0.1;puts "\e[2J"}'
    $ ruby -e "((1..20).to_a+[6]*4).each{|i|puts ('#'*i*2).center(80)};puts;puts 'Merry Christmas'.center(80) #Ruby #Christmas "
    

## Ping specific site

#### usecase

Check site
Keep alive passenger instance.

#### Crontab

    $ crontab -e
    */1 * * * * curl http://www.rey.co.jp/ > /dev/null 2>&1
    */1 * * * * curl http://www.rey.co.jp/ >> access_log.txt
    */1 * * * * curl http://www.rey.co.jp/ ; date >> access_date.txt
