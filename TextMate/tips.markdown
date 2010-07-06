## Speed up Find in Project

*Preferences... -> Advanced -> Folder Preferences*

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

