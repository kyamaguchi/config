
    $ svn up

    $ svn st
    $ svn status

    $ svn commit -m "Message"

    $ svn co http://repository/path
    $ svn co http://repository/path target_dir_name

#### with Revision
    $ svn co -r 102 http://repository/path target_dir_name

## Remove .svn directories

    $ ruby -e 'Dir::glob("./**/.*").each{|f|if File::ftype(f)=="directory" and f=~/\/\.svn$/ then p f;end}'
    $ ruby -e 'Dir::glob("./**/.*").each{|f|if File::ftype(f)=="directory" and f=~/\/\.svn$/ then p f;`rm -rf #{f}`;end}'
