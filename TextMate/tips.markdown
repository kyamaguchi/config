## TextMate Official
<http://macromates.com/>

## Japanese plugins
<http://hetima.com/textmate/index.html>

Download [ CJKInput... ]

    $ pwd
    /Users/user/Downloads/CJKInput20061110
    $ mv CJK-Input.tmplugin /Applications/TextMate.app/Contents/PlugIns/

#### Japanese Font
<http://d.hatena.ne.jp/hetima/20061102/1162435711>
<http://hetima.com/temp/ForMateKonaVe2006-11-02.zip>

Execute and install font [ ForMateKonaVe.ttf ]

*Preferences... -> Fonts & Colors -> Select [ ForMateKonaVe ]*

## GetBundle
<http://manual.macromates.com/ja/bundles>
<http://mialweb.ddo.jp/jam/?p=69>
<http://rubyist.g.hatena.ne.jp/rochefort/20090929>

    $ vi .bash_profile
    export LC_CTYPE=en_US.UTF-8
    
    $ mkdir -p /Library/Application\ Support/TextMate/Bundles
    $ cd /Library/Application\ Support/TextMate/Bundles/
    $ svn list http://svn.textmate.org/trunk/Bundles/
    
    $ svn co http://svn.textmate.org/trunk/Bundles/Haskell.tmbundle

<http://github.com/textmate/getbundle.tmbundle>

#### [Old] Change BASE_URL
    $ cd /Library/Application\ Support/TextMate/Bundles/
    $ svn co http://svn.textmate.org/trunk/Bundles/GetBundle.tmbundle

*Bundles -> Bundle Editor -> Reload Bundles*

*Bundles -> Bundle Editor -> Show Bundle Editor*

*-> GetBundle -> Install Bundle*

    BASE_URL=http://macromates.com/svn/Bundles/trunk/
    ->
    BASE_URL=http://svn.textmate.org/trunk/

*Bundles -> GetBundles -> List Installed Bundles*

    Error
    $ mkdir -p $HOME/Library/Application\ Support/TextMate/Pristine\ Copy/Bundles

    $ ls $HOME/Library/Application\ Support/TextMate/Pristine\ Copy/Bundles
    Ruby RSpec.tmbundle
    
## Speed up Find in Project

### AckMate

<http://github.com/protocool/AckMate>

<http://github.com/protocool/AckMate/wiki/Usage>

Download -> Extract -> Exec .tmplugin

#### Customize keyboard shortcut

System Preferences -> Keyboard -> Keyboard Shortcuts

 -> Application Shortcuts -> + TextMate.app [Search Project With AckMate...](exactly the same text) key => ⇧⌘F (e.g. ⇧⌘A)

### Change Folder Preferences

Preferences... -> Advanced -> Folder Preferences

#### Original

[ File Pattern ]

    !(/\.(?!htaccess)[^/]*|\.(tmproj|o|pyc)|/Icon\r|/svn-commit(\.[2-9])?\.tmp)$

[ Folder Pattern ]

    !.*/(\.[^/]*|CVS|_darcs|_MTN|\{arch\}|blib|.*~\.nib|.*\.(framework|app|pbproj|pbxproj|xcode(proj)?|bundle))$

#### Custom

[ File Pattern ] -> removed dot files, and then added .DS_Store

    !(/\.(DS_Store)[^/]*|\.(tmproj|o|pyc)|/Icon\r|/svn-commit(\.[2-9])?\.tmp)$

[ Folder Pattern ] -> Added 'log'

    !.*/(\.[^/]*|log|CVS|_darcs|_MTN|\{arch\}|blib|.*~\.nib|.*\.(framework|app|pbproj|pbxproj|xcode(proj)?|bundle))$

## Speed up focusing TextMate (Disable Refresh on Regaining Focus)

### ReMate

<http://ciaranwal.sh/remate/>

Download -> Extract -> Exec .tmplugin
