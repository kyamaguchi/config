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
    
### UTF -> SJIS
    $ nkf -w --overwrite src.txt
    $ nkf -w sjis.txt > utf8.txt
    
    $ nkf -g utf8.txt
    UTF-8
