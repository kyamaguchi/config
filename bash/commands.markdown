### Create tarball
    $ tar zcvf backup.tar.gz file1 file2

### Extract tarball
    $ tar zxvf filename


### Check capacity of filesystem
    $ df -h



### grep source codes in Terminal
    find /path/to -type f -print | xargs grep 'keyword' /dev/null

### remove '/path/to/'
    find /path/to -type f -print | xargs grep 'keyword' /dev/null | sed -e "s|/path/to/||"

### exclude some files (prune)
    find /path/to -name "*.log" -prune -o -name "*.db" -prune -o -type f -print

### Change Text encoding
#### UTF -> SJIS
    $ nkf --ic=UTF-8 --oc=CP932 -O utf8.txt sjis.txt
    
    $ nkf -g sjis.txt 
    Shift_JIS
    
#### UTF -> SJIS
    $ nkf -w sjis.txt > utf8.txt
    UTF-8