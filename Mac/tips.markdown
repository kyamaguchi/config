## cdto (Shortcut for Terminal from Finder)

<http://code.google.com/p/cdto/>

### Install

    Download
    Extract
    Copy to /Application
    Execute .app
    Drag and drop cdto.app on sidebar

    Drag and drop any file/directory to cdto shortcut on sidebar

## Speech Voices
#### List Voices
    $ ls /System/Library/Speech/Voices
#### Commands
    $ say hello
    $ say -v Good ooo
    $ osascript -e 'say "keen kon kan kon" using "Bells"'
    $ osascript -e 'say "ah e oo eh oh" using "Victoria"'

#### numbers
    $ osascript -e 'say "ichi ni sun see go rok seech hach queue joo" using "Alex"'

#### Links
<http://www.usingmac.com/2008/6/24/terminal-sings-songs>

## Apache
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

## MAMP
#### Executable

    /Applications/MAMP/Library/bin/mysql

#### Configuration file

    /Applications/MAMP/conf/apache/httpd.conf

#### Start server
    $ cd /Applications/MAMP/bin/
    $ sudo ./startApache.sh

#### rails database settings with MAMP

    $ gem install mysql -- --with-mysql-dir=/Applications/MAMP/Library/bin/mysql

    development:
      adapter: mysql
      encoding: utf8
      database: myapp_development
      username: root
      password: root
      host: localhost
      port: 8889
      socket: /Applications/MAMP/tmp/mysql/mysql.sock

## Terminitor
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

    $ vim .terminitor/rails3.yml

    # Open ruby-1.9.2 X rails3 gemset tab
    # you can make as many tabs as you wish...
    # tab names are actually arbitrary at this point too.
    ---
    - tab1:
      - cd
    - rails3:
      - cd
      - rvm use ruby-1.9.2
      - rvm gemset use rails3

#### Run
    $ terminitor list
    Global scripts:
    * foo - COMMENT OF SCRIPT HERE

    $ terminitor start foo

## Test with multi versions of Safari

<http://michelf.com/projects/multi-safari/>


## earthquake.gem


## Termtter

### config (.termtter/config)

    config.token_file = "~/.termtter/token"

    #config.update_interval = 120
    #config.timeout = 60
    #config.retry = 3
    #config.enable_ssl = true
    #config.proxy.host = 'proxy host'
    #config.proxy.port = '8080'
    #config.proxy.user_name = 'proxy user'
    #config.proxy.password = 'proxy password'

    #config.plugins.keyword.keywords = ["termtter"]
    config.confirm = true
    #config.plugins.stdout.colors = (31..36).to_a + (91..96).to_a
    config.plugins.stdout.colors = [:none]

## CopyOnSelect on Terminal (TerminalCopyOnSelect)

Download or build the bundle with XCode
(build when getting an error [Terminal has not been tested with the plugin TerminalColoreopard])
($ git clone git://github.com/genki/terminalcopyonselect.git)
    $ mkdir -p ~/Library/Application Support/SIMBL/Plugins/

    # If you have old one
    ($ rm -rf ~/Library/Application\ Support/SIMBL/Plugins/TerminalCopyOnSelect.bundle)

    $ cp -rf ~/Desktop/TerminalCopyOnSelect.bundle ~/Library/Application\ Support/SIMBL/Plugins/

## createTabAtCurrentDirectory.applescript

<http://d.hatena.ne.jp/r7kamura/20110221/1298278415>

    #!/usr/bin/osascript

    # createTabAtCurrentDirectory.applescript
    # input "Command + T" then cd to current directory in Mac OSX Terminal.app

    on run argv
      set cmd to "cd" & " " & do shell script "pwd"
      tell application "Terminal"
        activate
        tell application "System Events"
          tell process "Terminal" to keystroke "t" using command down
        end tell
        do script with command cmd in selected tab of the front window

        # erase scroll buffer (Command + K in Terminal.app)
        tell application "System Events"
          tell process "Terminal" to keystroke "k" using command down
        end tell

        return
      end tell
    end run


    alias t='~/Dropbox/Script/createTabAtCurrentDirectory.applescript'

## Change the colors of Terminal (TerminalColoreopard)

<http://niw.at/articles/2007/11/02/TerminalColoreopard/ja>

Install SIMBL first
Download bundle and extract

$ cp -rf ~/Desktop/TerminalColoreopard.bundle ~/Library/Application\ Support/SIMBL/Plugins/

Changing Red, Blue (Bright) is fine

## Dropbox
## Divvy
## Peep Open

### There was a problem with loading files

Some project doesn't work with PeepOpen.
Loading files freezes.

Solution

Preferences > Advanced > File to Ignore Add |^\..*|


## How to mute the startup sound of Mac (StartupSound.prefPane)

<http://www5e.biglobe.ne.jp/~arcana/StartupSound/BETA/>

<http://www.macupdate.com/info.php/id/16425/startupsound.prefpane>

## DaisyDisk (Graphycal disk space viewer)

<http://www.daisydiskapp.com/>

## Use remote disk with MacBook Pro (like MacBook Air)

<http://macfan.jp/guide/2009/02/17/mac_41.html>

#### In the terminal

    defaults write com.apple.NetworkBrowser EnableODiskBrowsing -bool true
    defaults write com.apple.NetworkBrowser ODSSupported -bool true

## Quicken key repeat (Especially delete key on Terminal)

システム環境設定 ＞ キーボード ＞ キーのリピート速度

## Time Machine on Terastation

<http://snow-leopard.at.webry.info/201003/article_9.html>

##### Points

* ディスクファイル作成
** アプリケーション＞ユーティリティ＞ディスクユーティリティ
** ファイル名「コンピュータ名_Macアドレス.sparsebundle」
*** コンピュータ名 = システム環境設定＞共有＞コンピュータ名
*** Macアドレス = ＞このMacについて＞詳しい情報＞（システムプロファイラ）ネットワーク＞動作中のサービス[Ethernet]MACアドレス (AirMacじゃない！！)
** 作成したイメージファイルをFinderなどでコピー


