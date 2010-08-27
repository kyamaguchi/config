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

