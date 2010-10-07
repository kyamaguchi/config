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
