### Speech Voices
#### List Voices
    $ ls /System/Library/Speech/Voices 
#### Commands
    $ say hello
    $ say -v Good ooo
    $ osascript -e 'say "keen kon kan kon" using "Bells"
    $ osascript -e 'say "ah e oo eh oh" using "Victoria"' 
#### Links
<http://www.usingmac.com/2008/6/24/terminal-sings-songs>

### Apache
#### Configuration file
    /etc/apache2/httpd.conf

#### Check apache version
    $ /usr/sbin/apachectl -v

#### Start server
    $ sudo /usr/sbin/apachectl start
    $ ps -ax | grep httpd

#### Stop server
    $ sudo /usr/sbin/apachectl stop
    $ ps -ax | grep httpd

#### Restart server
    $ sudo /usr/sbin/apachectl restart

#### Check config
    $ /usr/sbin/apachectl -t
    $ /usr/sbin/apachectl -S

#### Document Root
    DocumentRoot "/Library/WebServer/Documents"

### MAMP
#### Configuration file
    /Applications/MAMP/conf/apache/httpd.conf
    
#### Start server
    $ cd /Applications/MAMP/bin/
    $ sudo ./startApache.sh

### Terminitor
<http://github.com/achiu/terminitor>

#### Install
    $ sudo gem install terminitor

#### Setup
    $ terminitor setup
    create .terminitor

    $ terminitor open foo
    create .terminitor/foo.yml
    please set $EDITOR or $TERM_EDITOR in your .bash_profile.
    
    $ vim .terminitor/foo.yml
    
    ---
    - tab1:
      - cd ~/projects/sample/
      - mate .
    - tab2:
      - cd ~/projects/sample/
      - autotest
    - tab3: echo "hello world"
    - tab4:
      - cd ~/projects/sample/
      - open .

#### Run
    $ terminitor list
    Global scripts: 
    * foo - COMMENT OF SCRIPT HERE

    $ terminitor start foo
