<map version="0.9.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Git Tutorials" ID="ID_1937281272" CREATED="1291561941129" MODIFIED="1291618371197">
<hook NAME="MapStyle" max_node_width="600"/>
<node TEXT="Setup" POSITION="right" ID="ID_1286490897" CREATED="1291567647412" MODIFIED="1291620774577">
<icon BUILTIN="full-1"/>
<node TEXT="Install latest git" ID="ID_1485268830" CREATED="1291568000641" MODIFIED="1291568012092">
<node TEXT="http://code.google.com/p/git-osx-installer/downloads/list?can=3" ID="ID_126906993" CREATED="1291568014144" MODIFIED="1291618343755" LINK="http://code.google.com/p/git-osx-installer/downloads/list?can=3"/>
<node TEXT="check older git path (via MacPorts)" ID="ID_920961135" CREATED="1291568102783" MODIFIED="1291568320820">
<node TEXT="$ which git&#xa;/opt/local/bin/git" ID="ID_529000296" CREATED="1291568155381" MODIFIED="1291568166920"/>
</node>
<node TEXT="Install from dmg" ID="ID_505036078" CREATED="1291568395975" MODIFIED="1291568407298"/>
<node TEXT="add git path" ID="ID_754683549" CREATED="1291568327096" MODIFIED="1291568330956">
<node TEXT="$ vim ~/.bash_profile&#xa;### after /opt/local/bin&#xa;&#xa;# newer git from package&#xa;export PATH=/usr/local/git/bin:$PATH" ID="ID_1897710371" CREATED="1291568331616" MODIFIED="1291568337371"/>
<node TEXT="$ source ~/.bash_profile" ID="ID_1275677546" CREATED="1291568352464" MODIFIED="1291568353070"/>
</node>
<node TEXT="check version" ID="ID_585610775" CREATED="1291568420348" MODIFIED="1291568426737">
<node TEXT="$ git --version&#xa;git version 1.7.X" ID="ID_703931747" CREATED="1291568427405" MODIFIED="1291568433537"/>
<node TEXT="$ which git" ID="ID_683751247" CREATED="1291568507932" MODIFIED="1291568512359"/>
</node>
</node>
<node TEXT="SVN2Git" ID="ID_264946702" CREATED="1291567689466" MODIFIED="1291567693653">
<node TEXT="$ git svn clone svn+ssh://svn.example.com/path/to myproject" ID="ID_33742222" CREATED="1291567693833" MODIFIED="1291567739956"/>
</node>
<node TEXT="TextMate" ID="ID_1607289601" CREATED="1291567649858" MODIFIED="1291567653894">
<node TEXT="TextMate -&gt; Preference -&gt; Advanced&#xa;-&gt; Shell Variables -&gt; &#xa;TM_GIT /usr/local/git/bin/git" ID="ID_1742074570" CREATED="1291567654338" MODIFIED="1291567668775"/>
<node TEXT="Add Git Bundle if needed" ID="ID_737569766" CREATED="1291686130749" MODIFIED="1291686140903"/>
</node>
<node TEXT="Git Viewers" ID="ID_1470634258" CREATED="1291570048721" MODIFIED="1291570052524">
<node TEXT="Tower" ID="ID_254110771" CREATED="1291567259716" MODIFIED="1291567263560">
<node TEXT="http://www.git-tower.com/" ID="ID_1368034902" CREATED="1291567268772" MODIFIED="1291618329667" LINK="http://www.git-tower.com/"/>
<node TEXT="git 1.7 is required" ID="ID_1987469" CREATED="1291567293445" MODIFIED="1291567305363">
<icon BUILTIN="yes"/>
</node>
<node TEXT="Pricing will be announced later." ID="ID_425755900" CREATED="1291686501060" MODIFIED="1291686503938">
<icon BUILTIN="clanbomber"/>
</node>
</node>
<node TEXT="gitk" ID="ID_1346348578" CREATED="1291569785008" MODIFIED="1291569786948"/>
<node TEXT="GitX" ID="ID_1795750780" CREATED="1291569787648" MODIFIED="1291686508368">
<icon BUILTIN="bookmark"/>
<node TEXT="http://gitx.frim.nl/" ID="ID_326319542" CREATED="1292405531324" MODIFIED="1292405531324" LINK="http://gitx.frim.nl/"/>
<node TEXT="Use GitX with Terminal" ID="ID_920377186" CREATED="1292405533779" MODIFIED="1292405542435">
<node TEXT="Menu [GitX] -&gt; Enable Terminal Usage ..." ID="ID_1358893843" CREATED="1292405542680" MODIFIED="1292405566148">
<node TEXT="installed to /usr/local/bin" ID="ID_1172878073" CREATED="1292405566311" MODIFIED="1292405578099"/>
</node>
</node>
</node>
<node TEXT="giggle" ID="ID_799926387" CREATED="1291569823295" MODIFIED="1291569824451"/>
</node>
</node>
<node TEXT="Basic" POSITION="right" ID="ID_1446042372" CREATED="1291561958056" MODIFIED="1291620778246">
<icon BUILTIN="full-2"/>
<node TEXT="Spaces" ID="ID_435961471" CREATED="1291621237694" MODIFIED="1291622169620" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#808080" WIDTH="thin"/>
<node TEXT="4 spaces" ID="ID_632540536" CREATED="1291621690109" MODIFIED="1291621999974" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#808080" WIDTH="thin"/>
<node TEXT="Working Tree" ID="ID_1168861978" CREATED="1291621525530" MODIFIED="1291622246805" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#808080" WIDTH="thin"/>
<icon BUILTIN="folder"/>
<node TEXT="[W]" ID="ID_334529355" CREATED="1291622632582" MODIFIED="1291641306778" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#808080" WIDTH="thin"/>
</node>
<node TEXT="Source files" ID="ID_1879483646" CREATED="1291621530170" MODIFIED="1291622631082"/>
</node>
<node TEXT="INDEX" ID="ID_1250605963" CREATED="1291621540386" MODIFIED="1291622260603" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#808080" WIDTH="thin"/>
<icon BUILTIN="list"/>
<node TEXT="[I]" ID="ID_199459951" CREATED="1291622637982" MODIFIED="1291641305766" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#808080" WIDTH="thin"/>
</node>
<node TEXT="Stage" ID="ID_1183802587" CREATED="1291622485580" MODIFIED="1291622488487"/>
</node>
<node TEXT="HEAD (Repository)" ID="ID_926871706" CREATED="1291621543162" MODIFIED="1291641345145" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#808080" WIDTH="thin"/>
<icon BUILTIN="male2"/>
<node TEXT="[H]" ID="ID_579955756" CREATED="1291622647494" MODIFIED="1291641304374" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#808080" WIDTH="thin"/>
</node>
<node TEXT="HISTORY" ID="ID_1611125697" CREATED="1291622053965" MODIFIED="1291622653954"/>
<node TEXT="master, branches" ID="ID_488771026" CREATED="1291622504604" MODIFIED="1291622511454"/>
<node TEXT="branch names &amp; revisions" ID="ID_1788621783" CREATED="1291695445712" MODIFIED="1291695456386">
<node TEXT="master  default devel branch" ID="ID_888392846" CREATED="1291695390656" MODIFIED="1291695404034"/>
<node TEXT="origin  default upstream branch" ID="ID_624745526" CREATED="1291695404366" MODIFIED="1291695414944"/>
<node TEXT="HEAD  current branch" ID="ID_1387416158" CREATED="1291695338944" MODIFIED="1291695347250"/>
<node TEXT="HEAD^ parent of HEAD" ID="ID_1329585356" CREATED="1291695350662" MODIFIED="1291695358840"/>
<node TEXT="HEAD~4" ID="ID_1551725046" CREATED="1291695360300" MODIFIED="1291695368207"/>
<node TEXT="foo..bar  from branch foo to branch bar" ID="ID_272324055" CREATED="1291695369539" MODIFIED="1291695386244"/>
</node>
</node>
<node TEXT="Remote Repository (on Server)" ID="ID_1987743165" CREATED="1291621618175" MODIFIED="1291622351058">
<icon BUILTIN="group"/>
<node TEXT="[R]" ID="ID_622936203" CREATED="1291622681149" MODIFIED="1291641302929" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#808080" WIDTH="thin"/>
</node>
</node>
</node>
<node TEXT="Sites" ID="ID_810634840" CREATED="1291621702765" MODIFIED="1291621883522">
<node TEXT="http://www.machu.jp/diary/20100506.html#p01" ID="ID_109025683" CREATED="1291621894640" MODIFIED="1291621921284" LINK="http://www.machu.jp/diary/20100506.html#p01">
<node TEXT="http://www.flickr.com/photos/machu/4986116365/" ID="ID_236061614" CREATED="1291621904424" MODIFIED="1291621911635" LINK="http://www.flickr.com/photos/machu/4986116365/"/>
<node TEXT="http://www.flickr.com/photos/machu/4986718000/" ID="ID_1537123080" CREATED="1291622427071" MODIFIED="1291622435714" LINK="http://www.flickr.com/photos/machu/4986718000/"/>
</node>
<node TEXT="http://marklodato.github.com/visual-git-guide/index-ja.html" ID="ID_33642312" CREATED="1291622546195" MODIFIED="1291622553647" LINK="http://marklodato.github.com/visual-git-guide/index-ja.html"/>
<node TEXT="http://osteele.com/blog" ID="ID_1753800120" CREATED="1291622824801" MODIFIED="1291623056163" LINK="http://osteele.com/blog"/>
<node TEXT="http://whygitisbetterthanx.com/" ID="ID_408076975" CREATED="1291623037659" MODIFIED="1291623045089" LINK="http://whygitisbetterthanx.com/">
<node TEXT="http://whygitisbetterthanx.com/images/local-remote.png" ID="ID_177776086" CREATED="1291623124944" MODIFIED="1291623132078" LINK="http://whygitisbetterthanx.com/images/local-remote.png"/>
</node>
</node>
</node>
<node TEXT="descriptions" ID="ID_666513626" CREATED="1291641745841" MODIFIED="1291642278874" COLOR="#666600">
<font NAME="Liberation Sans" SIZE="12" BOLD="false"/>
<node TEXT="Spaces" ID="ID_651914766" CREATED="1291641932812" MODIFIED="1291641937799">
<node TEXT="" ID="ID_1457730472" CREATED="1291641940626" MODIFIED="1291642044582">
<icon BUILTIN="folder"/>
<icon BUILTIN="list"/>
<icon BUILTIN="male2"/>
<node TEXT="" ID="ID_484440858" CREATED="1291642046952" MODIFIED="1291642067080">
<cloud COLOR="#99ffff" WIDTH="0"/>
<icon BUILTIN="group"/>
</node>
</node>
</node>
<node TEXT="Change with files in Working Tree" ID="ID_502784954" CREATED="1291641762113" MODIFIED="1291641805203">
<node TEXT="W*" ID="ID_1822388221" CREATED="1291641639572" MODIFIED="1291641738582" COLOR="#0033ff">
<font NAME="Liberation Sans" SIZE="12" BOLD="true"/>
<icon BUILTIN="folder"/>
</node>
</node>
<node TEXT="Change with INDEX" ID="ID_1813703223" CREATED="1291641762113" MODIFIED="1291641843210">
<node TEXT="I*" ID="ID_652013765" CREATED="1291641639572" MODIFIED="1291641832272" COLOR="#0033ff">
<font NAME="Liberation Sans" SIZE="12" BOLD="true"/>
<icon BUILTIN="list"/>
</node>
</node>
<node TEXT="Change with HEAD" ID="ID_1719463919" CREATED="1291653179727" MODIFIED="1291653185152">
<node TEXT="H*" ID="ID_428292643" CREATED="1291641639572" MODIFIED="1291652800932" COLOR="#0033ff">
<font NAME="Liberation Sans" SIZE="12" BOLD="true"/>
<icon BUILTIN="male2"/>
</node>
</node>
<node TEXT="-- &lt;files&gt;" ID="ID_739370836" CREATED="1291653190541" MODIFIED="1291653201855">
<node TEXT="i.e. -- HEAD =&gt; HEAD is file name, not the name of revision." ID="ID_743697327" CREATED="1291653204436" MODIFIED="1291653266438"/>
</node>
<node TEXT="commit_id" ID="ID_1914967052" CREATED="1291708726206" MODIFIED="1291708729030">
<node TEXT="e.g. $ git show 54df695" ID="ID_1750072331" CREATED="1291708549051" MODIFIED="1291710728715">
<node TEXT="commit_id can be any length of first characters" ID="ID_1107647792" CREATED="1291708646174" MODIFIED="1291709888366"/>
<node TEXT="If one commit matches, the commit will be shown." ID="ID_1194465542" CREATED="1291708560922" MODIFIED="1291708614979"/>
<node TEXT="If many commits match, alerts wille be shown." ID="ID_1353335960" CREATED="1291708615944" MODIFIED="1291708637371">
<node TEXT="fatal: ambiguous argument &apos;54d&apos;: unknown revision or path not in the working tree." ID="ID_450622140" CREATED="1291708687526" MODIFIED="1291708688956"/>
</node>
</node>
</node>
</node>
<node TEXT="Workflows" ID="ID_1041249966" CREATED="1291629481473" MODIFIED="1291629485065">
<node TEXT="help" ID="ID_734061224" CREATED="1291651503439" MODIFIED="1291651504945">
<node TEXT="git --help" ID="ID_1736673822" CREATED="1291651505158" MODIFIED="1291651509041"/>
<node TEXT="git command --help" ID="ID_1920762431" CREATED="1291651509621" MODIFIED="1291651515153"/>
</node>
<node TEXT="config" ID="ID_474729570" CREATED="1291652661365" MODIFIED="1291652664072">
<node TEXT="system global" ID="ID_1307378484" CREATED="1291657032342" MODIFIED="1291705700164">
<icon BUILTIN="full-3"/>
<node TEXT="/etc/gitconfig" ID="ID_1709694618" CREATED="1291657048278" MODIFIED="1291705696417" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#808080" WIDTH="thin"/>
</node>
</node>
<node TEXT="user global" ID="ID_1070989527" CREATED="1291656060851" MODIFIED="1291705691366">
<icon BUILTIN="full-2"/>
<node TEXT="$HOME/.gitconfig" ID="ID_278910955" CREATED="1291657005199" MODIFIED="1291705687136" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#808080" WIDTH="thin"/>
</node>
<node TEXT="git config --global user.name &quot;user_name&quot;" ID="ID_1906156627" CREATED="1291656066490" MODIFIED="1291656081029"/>
<node TEXT="git config --global user.email &quot;user@example.com&quot;" ID="ID_314116622" CREATED="1291656089706" MODIFIED="1291656104196"/>
<node TEXT="git config --global color.ui auto" ID="ID_1820670458" CREATED="1291656113042" MODIFIED="1291656113727"/>
<node TEXT="cat ~/.gitconfig" ID="ID_678929022" CREATED="1291656121089" MODIFIED="1291656121719">
<node TEXT="sample" ID="ID_953601400" CREATED="1291656122971" MODIFIED="1291656126092">
<node TEXT="[user]&#xa;  name = uesr_name&#xa;  email = user@example.com&#xa;[color]&#xa;  ui = auto&#xa;[alias]&#xa;  co = checkout&#xa;  br = branch&#xa;  st = status&#xa;  ci = commit" ID="ID_1899451258" CREATED="1291656149547" MODIFIED="1291656168035"/>
</node>
</node>
<node TEXT="Are multiple profiles(name &amp; email) available ?" ID="ID_1594022055" CREATED="1291686967131" MODIFIED="1291692926522">
<font NAME="Aharoni" SIZE="12"/>
<icon BUILTIN="help"/>
<node TEXT="probably no" ID="ID_964290323" CREATED="1291692927206" MODIFIED="1291692932337"/>
<node TEXT="remove --global option" ID="ID_1014694077" CREATED="1291692936886" MODIFIED="1291692948953">
<node TEXT="git config user.name &quot;user_name2&quot;" ID="ID_527769183" CREATED="1291692949181" MODIFIED="1291692963489"/>
<node TEXT="git config user.email &quot;user2@example.com&quot;" ID="ID_984640012" CREATED="1291692964053" MODIFIED="1291692977648"/>
</node>
</node>
</node>
<node TEXT="project specific" ID="ID_100239400" CREATED="1291657061069" MODIFIED="1291705676573">
<icon BUILTIN="full-1"/>
<node TEXT=".git/config" ID="ID_1724923117" CREATED="1291657067149" MODIFIED="1291705671735" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#808080" WIDTH="thin"/>
</node>
</node>
<node TEXT="Show config of current project" ID="ID_788612174" CREATED="1291705702988" MODIFIED="1291705722101">
<node TEXT="git config -l" ID="ID_1241311065" CREATED="1291705722305" MODIFIED="1291705725210"/>
</node>
<node TEXT="ignore" ID="ID_898904254" CREATED="1291652664276" MODIFIED="1291652695679">
<node TEXT=".gitignore" ID="ID_1252638659" CREATED="1291652695891" MODIFIED="1291652703390">
<node TEXT="rails3 default" ID="ID_1555627336" CREATED="1291693407639" MODIFIED="1291693412810">
<node TEXT=".gitignore&#xa;lib/tasks/.gitkeep&#xa;public/stylesheets/.gitkeep&#xa;vendor/plugins/.gitkeep" ID="ID_636731836" CREATED="1291693529465" MODIFIED="1291693551645"/>
<node TEXT=".gitignore" ID="ID_1420953411" CREATED="1291693566481" MODIFIED="1291693572788">
<node TEXT=".bundle&#xa;db/*.sqlite3&#xa;log/*.log&#xa;tmp/**/*" ID="ID_209923408" CREATED="1291693413998" MODIFIED="1291693415210"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="create [init, clone]" ID="ID_465264316" CREATED="1291629485269" MODIFIED="1291945495839">
<node TEXT="From existing files" ID="ID_1397682745" CREATED="1291629556867" MODIFIED="1291629566302">
<node TEXT="git init" ID="ID_1632484440" CREATED="1291629589754" MODIFIED="1291629594277">
<node TEXT="W*" ID="ID_579257978" CREATED="1291641639572" MODIFIED="1291641738582" COLOR="#0033ff">
<font NAME="Liberation Sans" SIZE="12" BOLD="true"/>
<icon BUILTIN="folder"/>
</node>
<node TEXT="cancel init" ID="ID_1145689041" CREATED="1291687567788" MODIFIED="1291687582958">
<icon BUILTIN="yes"/>
<node TEXT="rm -rf .git" ID="ID_1422622450" CREATED="1291687571580" MODIFIED="1291687577623"/>
</node>
</node>
<node TEXT="git add ." ID="ID_192245720" CREATED="1291629595545" MODIFIED="1291629597917">
<node TEXT="I*" ID="ID_1276906840" CREATED="1291641639572" MODIFIED="1291641832272" COLOR="#0033ff">
<font NAME="Liberation Sans" SIZE="12" BOLD="true"/>
<icon BUILTIN="list"/>
</node>
</node>
</node>
<node TEXT="From existing repository" ID="ID_331786785" CREATED="1291629566954" MODIFIED="1291629579246">
<node TEXT="git clone path" ID="ID_1247474362" CREATED="1291629599577" MODIFIED="1291629614797">
<node TEXT="W*" ID="ID_1629016169" CREATED="1291641639572" MODIFIED="1291641738582" COLOR="#0033ff">
<font NAME="Liberation Sans" SIZE="12" BOLD="true"/>
<icon BUILTIN="folder"/>
</node>
<node TEXT="$ git clone git@git.example.com:myapp" ID="ID_718056993" CREATED="1291625623708" MODIFIED="1291642990785"/>
</node>
</node>
<node TEXT="Differences of config" ID="ID_217756254" CREATED="1291700277379" MODIFIED="1291700286469">
<node ID="ID_1203395428" CREATED="1291700286785" MODIFIED="1291700323039">
<richcontent TYPE="NODE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      git init
    </p>
    <p>
      cat .git/config
    </p>
  </body>
</html></richcontent>
<node TEXT="[core]&#xa;&#x9;repositoryformatversion = 0&#xa;&#x9;filemode = true&#xa;&#x9;bare = false&#xa;&#x9;logallrefupdates = true&#xa;&#x9;ignorecase = true" ID="ID_1860528114" CREATED="1291700324458" MODIFIED="1291700334772"/>
<node TEXT="After $ git remote add origin git@git.example.com:myapp" ID="ID_1850687644" CREATED="1291791218839" MODIFIED="1291791241488">
<node TEXT="$ cat .git/config &#xa;[core]&#xa;&#x9;repositoryformatversion = 0&#xa;&#x9;filemode = true&#xa;&#x9;bare = false&#xa;&#x9;logallrefupdates = true&#xa;&#x9;ignorecase = true&#xa;[remote &quot;origin&quot;]&#xa;&#x9;url = git@git.example.com:myapp&#xa;&#x9;fetch = +refs/heads/*:refs/remotes/origin/*" ID="ID_491325291" CREATED="1291791257846" MODIFIED="1292487395037"/>
</node>
</node>
<node ID="ID_845863189" CREATED="1291700422558" MODIFIED="1291700484086">
<richcontent TYPE="NODE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      git clone git://github.com/rails/rails.git
    </p>
    <p>
      cd rails
    </p>
    <p>
      cat .git/config
    </p>
  </body>
</html></richcontent>
<node TEXT="[core]&#xa;&#x9;repositoryformatversion = 0&#xa;&#x9;filemode = true&#xa;&#x9;bare = false&#xa;&#x9;logallrefupdates = true&#xa;&#x9;ignorecase = true&#xa;[remote &quot;origin&quot;]&#xa;&#x9;fetch = +refs/heads/*:refs/remotes/origin/*&#xa;&#x9;url = git://github.com/rails/rails.git&#xa;[branch &quot;master&quot;]&#xa;&#x9;remote = origin&#xa;&#x9;merge = refs/heads/master" ID="ID_331845494" CREATED="1291700485944" MODIFIED="1291700488104"/>
</node>
</node>
</node>
<node TEXT="browse [status, diff, log ...]" ID="ID_52732235" CREATED="1291629488461" MODIFIED="1291945515809">
<node TEXT="git status" ID="ID_1673719241" CREATED="1291629637408" MODIFIED="1291656170858">
<node TEXT="Changes to be committed:" ID="ID_1936879680" CREATED="1291629658857" MODIFIED="1291638673685" COLOR="#33cc00">
<node TEXT="[I]" ID="ID_1793928964" CREATED="1291622637982" MODIFIED="1291641460379" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#808080" WIDTH="thin"/>
<icon BUILTIN="list"/>
<node TEXT="new file" ID="ID_1311492115" CREATED="1291629660667" MODIFIED="1291638673684" COLOR="#33cc00"/>
<node TEXT="modified" ID="ID_1366135729" CREATED="1291629660667" MODIFIED="1291638673686" COLOR="#33cc00"/>
</node>
<node TEXT="(use &quot;git reset HEAD &lt;file&gt;...&quot; to unstage)" ID="ID_689641310" CREATED="1291630056460" MODIFIED="1291641148938" COLOR="#996600" STYLE="fork">
<font NAME="Liberation Sans" SIZE="12" BOLD="false" ITALIC="false"/>
<edge STYLE="bezier" COLOR="#808080" WIDTH="thin"/>
</node>
</node>
<node TEXT="Changed but not updated:" ID="ID_3079258" CREATED="1291629812380" MODIFIED="1291629923659" COLOR="#ff0000">
<node TEXT="[W]" ID="ID_1613336782" CREATED="1291622632582" MODIFIED="1291641450232" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#808080" WIDTH="thin"/>
<icon BUILTIN="folder"/>
<node TEXT="modified" ID="ID_1062307073" CREATED="1291630175087" MODIFIED="1291630260190" COLOR="#ff0000"/>
<node TEXT="deleted" ID="ID_1288528987" CREATED="1291629962303" MODIFIED="1291630260189" COLOR="#ff0000"/>
</node>
<node TEXT="(use &quot;git add/rm &lt;file&gt;...&quot; to update what will be committed)" ID="ID_954745214" CREATED="1291630033477" MODIFIED="1291641170832" COLOR="#996600" STYLE="fork">
<font NAME="Liberation Sans" SIZE="12" BOLD="false" ITALIC="false"/>
<edge STYLE="bezier" COLOR="#808080" WIDTH="thin"/>
</node>
<node TEXT="(use &quot;git checkout -- &lt;file&gt;...&quot; to discard changes in working directory)" ID="ID_267220438" CREATED="1291630044099" MODIFIED="1291641170833" COLOR="#996600" STYLE="fork">
<font NAME="Liberation Sans" SIZE="12" BOLD="false" ITALIC="false"/>
<edge STYLE="bezier" COLOR="#808080" WIDTH="thin"/>
</node>
</node>
<node TEXT="Untracked files:" ID="ID_994494022" CREATED="1291629812380" MODIFIED="1291630006600" COLOR="#ff0000">
<node TEXT="[W]" ID="ID_825185332" CREATED="1291622632582" MODIFIED="1291641446868" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#808080" WIDTH="thin"/>
<icon BUILTIN="folder"/>
<node TEXT="[NO LABEL]" ID="ID_539716584" CREATED="1291629962303" MODIFIED="1291630287599" COLOR="#ff8080"/>
</node>
<node TEXT="(use &quot;git add &lt;file&gt;...&quot; to include in what will be committed)" ID="ID_1818603577" CREATED="1291630067980" MODIFIED="1291641170831" COLOR="#996600" STYLE="fork">
<font NAME="Liberation Sans" SIZE="12" BOLD="false" ITALIC="false"/>
<edge STYLE="bezier" COLOR="#808080" WIDTH="thin"/>
</node>
</node>
</node>
<node TEXT="git diff" ID="ID_557884569" CREATED="1291630308387" MODIFIED="1291630310966">
<node TEXT="git diff" ID="ID_1348829859" CREATED="1291630311321" MODIFIED="1291641099707">
<node TEXT="[W] &lt;=&gt; [I]" ID="ID_932250343" CREATED="1291641099824" MODIFIED="1291641420026" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="12" BOLD="true" ITALIC="false"/>
<edge STYLE="bezier" COLOR="#808080" WIDTH="thin"/>
<icon BUILTIN="folder"/>
<icon BUILTIN="list"/>
</node>
</node>
<node TEXT="git diff --cached" ID="ID_1286723209" CREATED="1291630311321" MODIFIED="1291641183510">
<node TEXT="[I] &lt;=&gt; [H]" ID="ID_1549521791" CREATED="1291641184771" MODIFIED="1291641431635" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="12" BOLD="true" ITALIC="false"/>
<edge STYLE="bezier" COLOR="#808080" WIDTH="thin"/>
<icon BUILTIN="list"/>
<icon BUILTIN="male2"/>
</node>
</node>
<node TEXT="git diff HEAD" ID="ID_1084953542" CREATED="1291630311321" MODIFIED="1291641213285">
<node TEXT="[W] &lt;=&gt; [H]" ID="ID_1087258643" CREATED="1291641214337" MODIFIED="1291641438408" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="12" BOLD="true" ITALIC="false"/>
<edge STYLE="bezier" COLOR="#808080" WIDTH="thin"/>
<icon BUILTIN="folder"/>
<icon BUILTIN="male2"/>
</node>
</node>
<node TEXT="git diff HEAD = git diff + git diff --cached" ID="ID_1777338564" CREATED="1291630408879" MODIFIED="1291641226642" COLOR="#996600" STYLE="fork">
<font NAME="Liberation Sans" SIZE="12" BOLD="false" ITALIC="false"/>
<edge STYLE="bezier" COLOR="#808080" WIDTH="thin"/>
</node>
</node>
<node TEXT="git log" ID="ID_502970394" CREATED="1291641488457" MODIFIED="1291641491548">
<node TEXT="git log -2 -p --pretty=short" ID="ID_1754921512" CREATED="1291655219019" MODIFIED="1291655220571"/>
<node TEXT="git log -2 -g --oneline" ID="ID_1866799294" CREATED="1291713114902" MODIFIED="1291713115939">
<node TEXT="Show each log with oneline" ID="ID_924039754" CREATED="1291713118211" MODIFIED="1291713151414"/>
</node>
<node ID="ID_1662745617" CREATED="1291945547115" MODIFIED="1291945634831">
<richcontent TYPE="NODE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      git log --oneline
    </p>
    <p>
      git log -1 --name-status 7fae0d2
    </p>
  </body>
</html></richcontent>
<node TEXT="Author: Name User &lt;user@example.com&gt;&#xa;Date:   Thu Dec 9 18:56:33 2010 +0900&#xa;&#xa;    Changed to extract text from pdf&#xa;&#xa;M       app/controllers/docsplit_controller.rb&#xa;M       app/views/docsplit/index.html.erb" ID="ID_998094341" CREATED="1291945614512" MODIFIED="1291945615683"/>
</node>
<node TEXT="options" ID="ID_914997700" CREATED="1291697932766" MODIFIED="1291697934336">
<node TEXT="-2 =&gt; show 2 commit" ID="ID_12425667" CREATED="1291655229963" MODIFIED="1291655234293"/>
<node TEXT="-p =&gt; show patch format" ID="ID_126963030" CREATED="1291655245339" MODIFIED="1291655245887"/>
<node TEXT="--pretty=short =&gt; short description" ID="ID_524079481" CREATED="1291655257354" MODIFIED="1291655257928"/>
<node TEXT="--color (default ?)" ID="ID_527352238" CREATED="1292487492054" MODIFIED="1292487499187"/>
<node TEXT="--graph" ID="ID_746742399" CREATED="1292487502726" MODIFIED="1292487516986">
<icon BUILTIN="bookmark"/>
</node>
<node TEXT="--decorate" ID="ID_381437696" CREATED="1292487522982" MODIFIED="1292487526850"/>
<node TEXT="--stat" ID="ID_1938023416" CREATED="1292487528006" MODIFIED="1292487530265"/>
<node TEXT="-p" ID="ID_648753806" CREATED="1292487530862" MODIFIED="1292487532057">
<node TEXT="with full diffs" ID="ID_425534130" CREATED="1292487535893" MODIFIED="1292487538881"/>
</node>
</node>
</node>
<node TEXT="git blame" ID="ID_12134372" CREATED="1291641492161" MODIFIED="1291641495549"/>
<node TEXT="git show" ID="ID_1422466092" CREATED="1291641564984" MODIFIED="1291641568266">
<node TEXT="git show" ID="ID_1809979130" CREATED="1291708513045" MODIFIED="1291708516304">
<node TEXT="show last commit without options" ID="ID_714349688" CREATED="1291655280065" MODIFIED="1291708538839"/>
</node>
<node TEXT="git show commit_id" ID="ID_1000684031" CREATED="1291708541074" MODIFIED="1291708547422">
<node TEXT="e.g. $ git show 54df695" ID="ID_1916446311" CREATED="1291708549051" MODIFIED="1291710745923">
<node TEXT="id can be any length of characters" ID="ID_167062842" CREATED="1291708646174" MODIFIED="1291708664714"/>
<node TEXT="If one commit matches, the commit will be shown." ID="ID_167545135" CREATED="1291708560922" MODIFIED="1291708614979"/>
<node TEXT="If many commits match, alerts wille be shown." ID="ID_490616821" CREATED="1291708615944" MODIFIED="1291708637371">
<node TEXT="fatal: ambiguous argument &apos;54d&apos;: unknown revision or path not in the working tree." ID="ID_1989363599" CREATED="1291708687526" MODIFIED="1291708688956"/>
</node>
</node>
</node>
</node>
<node TEXT="git branch" ID="ID_276004828" CREATED="1291641568559" MODIFIED="1291641572218">
<node TEXT="git branch" ID="ID_712157974" CREATED="1291641572623" MODIFIED="1291641575282"/>
<node TEXT="git branch -r" ID="ID_1882432072" CREATED="1291641575566" MODIFIED="1291641578818"/>
</node>
<node TEXT="git tag" ID="ID_885799712" CREATED="1291641580622" MODIFIED="1291641582906">
<node TEXT="git tag -l" ID="ID_681427895" CREATED="1291641583158" MODIFIED="1291641586186"/>
</node>
</node>
<node TEXT="change [add, remove]" ID="ID_1086396890" CREATED="1291629491253" MODIFIED="1291945525896">
<node TEXT="git add" ID="ID_1552628306" CREATED="1291570117319" MODIFIED="1291642306852">
<node TEXT="I*" ID="ID_31330085" CREATED="1291641639572" MODIFIED="1291641832272" COLOR="#0033ff">
<font NAME="Liberation Sans" SIZE="12" BOLD="true"/>
<icon BUILTIN="list"/>
</node>
<node TEXT="add -A" ID="ID_408344174" CREATED="1291628114901" MODIFIED="1291628117438">
<node TEXT="[A][M][D]" ID="ID_1872549284" CREATED="1291628176547" MODIFIED="1291642500581" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="12" BOLD="true"/>
<icon BUILTIN="flag-blue"/>
<icon BUILTIN="flag-green"/>
<icon BUILTIN="flag"/>
<node TEXT="All" ID="ID_1450238060" CREATED="1291628172746" MODIFIED="1291628174823"/>
</node>
</node>
<node TEXT="add ." ID="ID_807647282" CREATED="1291628118010" MODIFIED="1291628119566">
<node TEXT="[A][M]" ID="ID_1261193670" CREATED="1291628194136" MODIFIED="1291642515589" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="12" BOLD="true"/>
<icon BUILTIN="flag-blue"/>
<icon BUILTIN="flag-green"/>
<node TEXT="new and modified, without deleted" ID="ID_424780944" CREATED="1291628165922" MODIFIED="1291628166764"/>
</node>
</node>
<node TEXT="add -u" ID="ID_1295106136" CREATED="1291628119978" MODIFIED="1291628122438">
<node TEXT="[M][D]" ID="ID_1680702552" CREATED="1291628203055" MODIFIED="1291642527885" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="12" BOLD="true"/>
<icon BUILTIN="flag-green"/>
<icon BUILTIN="flag"/>
<node TEXT="modified and deleted, without new" ID="ID_826912633" CREATED="1291628157011" MODIFIED="1291628158000"/>
</node>
</node>
<node TEXT="add files" ID="ID_874643776" CREATED="1291628125666" MODIFIED="1291628142341">
<node TEXT="specified files" ID="ID_1795750641" CREATED="1291628132009" MODIFIED="1291628136349"/>
</node>
<node TEXT="git add -p" ID="ID_57246926" CREATED="1291654019453" MODIFIED="1291654020555">
<node TEXT="select to add piece by piece" ID="ID_1891120254" CREATED="1291654060220" MODIFIED="1291654065065"/>
<node TEXT="options" ID="ID_1315185234" CREATED="1291776290781" MODIFIED="1291776294586">
<node TEXT="y" ID="ID_795292870" CREATED="1291776294750" MODIFIED="1291776295758"/>
<node TEXT="n" ID="ID_801824139" CREATED="1291776296218" MODIFIED="1291776297041"/>
<node TEXT="s" ID="ID_98313349" CREATED="1291776297358" MODIFIED="1291776298318">
<node TEXT="separate" ID="ID_566756646" CREATED="1291776299891" MODIFIED="1291776306565">
<font NAME="Aharoni" SIZE="12"/>
<icon BUILTIN="help"/>
</node>
</node>
<node TEXT="and more" ID="ID_1165780605" CREATED="1291776308614" MODIFIED="1291776320713" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#808080" WIDTH="thin"/>
<icon BUILTIN="help"/>
</node>
</node>
</node>
<node TEXT="git add -i" ID="ID_394214836" CREATED="1292489455043" MODIFIED="1292489458901">
<node TEXT="interactive" ID="ID_221963040" CREATED="1292489459121" MODIFIED="1292489462477">
<node TEXT="           staged     unstaged path&#xa;  1:    unchanged      +33/-20 db/schema.rb&#xa;  2:        +1/-0      nothing changed.rb&#xa;&#xa;*** Commands ***&#xa;  1: status&#x9;  2: update&#x9;  3: revert&#x9;  4: add untracked&#xa;  5: patch&#x9;  6: diff&#x9;  7: quit&#x9;  8: help&#xa;What now&gt;" ID="ID_1649996991" CREATED="1292489509329" MODIFIED="1292489511361"/>
</node>
</node>
</node>
<node TEXT="unstage last add" ID="ID_428434225" CREATED="1291570119199" MODIFIED="1291651420735">
<icon BUILTIN="yes"/>
<node TEXT="before first commit" ID="ID_1485976626" CREATED="1291649842319" MODIFIED="1291650207083">
<node TEXT="git rm --chached files" ID="ID_1959708651" CREATED="1291649582121" MODIFIED="1291649599297"/>
<node TEXT="(use &quot;git rm --cached &lt;file&gt;...&quot; to unstage)" ID="ID_1238857087" CREATED="1291649535327" MODIFIED="1291649546243" COLOR="#996600">
<font NAME="Liberation Sans" SIZE="12" BOLD="false"/>
</node>
</node>
<node TEXT="git reset" ID="ID_340907390" CREATED="1291650217577" MODIFIED="1291650225038">
<node TEXT="I*" ID="ID_854643830" CREATED="1291641639572" MODIFIED="1291650302482" COLOR="#ff0000">
<font NAME="Liberation Sans" SIZE="12" BOLD="true"/>
<icon BUILTIN="list"/>
</node>
<node TEXT="git reset files" ID="ID_116200446" CREATED="1291654643860" MODIFIED="1291654650062">
<node TEXT="git reset HEAD files" ID="ID_1024116251" CREATED="1291649887198" MODIFIED="1291649926583"/>
</node>
<node TEXT="git reset HEAD" ID="ID_1004578386" CREATED="1291649887198" MODIFIED="1291649891665">
<node TEXT="(default) git reset --mixed HEAD" ID="ID_780804311" CREATED="1291650003779" MODIFIED="1291650026877"/>
</node>
<node TEXT="options" ID="ID_1571252093" CREATED="1291650240027" MODIFIED="1291650241694">
<node TEXT="(default) --mixed" ID="ID_897375797" CREATED="1291650245234" MODIFIED="1291650252563">
<node TEXT="Resets the index but not the working tree" ID="ID_472372092" CREATED="1291652112366" MODIFIED="1291652113099"/>
</node>
<node TEXT="--soft" ID="ID_2516015" CREATED="1291650650799" MODIFIED="1291650653098">
<node TEXT="Does not touch the index file nor the working tree at all" ID="ID_866992425" CREATED="1291652136508" MODIFIED="1291652137138"/>
</node>
<node TEXT="--hard" ID="ID_101285443" CREATED="1291650653431" MODIFIED="1291650657506"/>
<node TEXT="--merge" ID="ID_1634160983" CREATED="1291650659742" MODIFIED="1291650662138"/>
</node>
</node>
<node TEXT="unstage only deleted files" ID="ID_1633971921" CREATED="1291655404624" MODIFIED="1291655416512">
<node TEXT="rm files" ID="ID_1922843839" CREATED="1291656683864" MODIFIED="1291656687235">
<node TEXT="Remove Tracked files" ID="ID_1972004872" CREATED="1291656695304" MODIFIED="1291656706011"/>
</node>
<node TEXT="git status | grep deleted | awk &apos;{print $3}&apos;| xargs git rm" ID="ID_1874823489" CREATED="1291655417004" MODIFIED="1291655417960"/>
</node>
</node>
<node TEXT="remove" ID="ID_1823477322" CREATED="1291656709047" MODIFIED="1291656710331">
<node TEXT="git rm -f files" ID="ID_848835343" CREATED="1291656710735" MODIFIED="1291656728938">
<node TEXT="W*" ID="ID_222780498" CREATED="1291641639572" MODIFIED="1291653370996" COLOR="#ff0000">
<font NAME="Liberation Sans" SIZE="12" BOLD="true"/>
<icon BUILTIN="folder"/>
</node>
<node TEXT="remove file itself" ID="ID_987268799" CREATED="1291656747566" MODIFIED="1291656752890"/>
</node>
<node TEXT="git rm --cached files" ID="ID_1974673600" CREATED="1291656778758" MODIFIED="1291656787809">
<node TEXT="I*" ID="ID_1106222149" CREATED="1291641639572" MODIFIED="1291650302482" COLOR="#ff0000">
<font NAME="Liberation Sans" SIZE="12" BOLD="true"/>
<icon BUILTIN="list"/>
</node>
<node TEXT="just unstage files" ID="ID_1992463819" CREATED="1291656788013" MODIFIED="1291656793017"/>
</node>
</node>
</node>
<node TEXT="commit [commit, reset]" ID="ID_924703382" CREATED="1291629531915" MODIFIED="1291945661841">
<node TEXT="git commit" ID="ID_1616151666" CREATED="1291642549449" MODIFIED="1291642552604">
<node TEXT="H*" ID="ID_323727664" CREATED="1291641639572" MODIFIED="1291652800932" COLOR="#0033ff">
<font NAME="Liberation Sans" SIZE="12" BOLD="true"/>
<icon BUILTIN="male2"/>
</node>
<node TEXT="git commit -m &quot;Commit Message&quot;" ID="ID_823745524" CREATED="1291651427617" MODIFIED="1291651442419"/>
<node TEXT="git commit -a -m &quot;Commit Message&quot;" ID="ID_1312801871" CREATED="1291652736346" MODIFIED="1291772122728">
<node TEXT="=&gt; $ git add -u &amp;&amp; git commit -m &quot;Commit Message&quot;" ID="ID_49678275" CREATED="1291772095467" MODIFIED="1291772126579"/>
</node>
<node TEXT="git commit --no-verify" ID="ID_90219588" CREATED="1292229165271" MODIFIED="1292229167155">
<node TEXT="cancel git hook(validations etc.) temporarily" ID="ID_847230450" CREATED="1292229168213" MODIFIED="1292229187735">
<node TEXT="for commit third party libraries(plugins)" ID="ID_657602958" CREATED="1292229188515" MODIFIED="1292229210958"/>
</node>
</node>
</node>
<node TEXT="cancel last commit" ID="ID_1042807827" CREATED="1291570131263" MODIFIED="1291651917487">
<icon BUILTIN="yes"/>
<node TEXT="H*" ID="ID_1805840537" CREATED="1291641639572" MODIFIED="1291651967132" COLOR="#ff0000">
<font NAME="Liberation Sans" SIZE="12" BOLD="true"/>
<icon BUILTIN="male2"/>
</node>
<node TEXT="git reset --soft HEAD^" ID="ID_602551317" CREATED="1291651905802" MODIFIED="1291651908870"/>
<node TEXT="You can modify and commit again" ID="ID_1023730207" CREATED="1291691524185" MODIFIED="1291691540786"/>
</node>
</node>
<node TEXT="revert [checkokut, reset]" ID="ID_35475126" CREATED="1291629493621" MODIFIED="1291945676632">
<node TEXT="git checkout" ID="ID_1638451436" CREATED="1291653321610" MODIFIED="1291653326204">
<node TEXT="W*" ID="ID_1658544057" CREATED="1291641639572" MODIFIED="1291653370996" COLOR="#ff0000">
<font NAME="Liberation Sans" SIZE="12" BOLD="true"/>
<icon BUILTIN="folder"/>
</node>
<node TEXT="git checkout -- files" ID="ID_287113603" CREATED="1291653326393" MODIFIED="1291653333164"/>
</node>
<node TEXT="git reset --hard HEAD^" ID="ID_133926586" CREATED="1291653682168" MODIFIED="1291653682829">
<node TEXT="W*H*" ID="ID_1003828110" CREATED="1291641639572" MODIFIED="1291653912935" COLOR="#ff0000">
<font NAME="Liberation Sans" SIZE="12" BOLD="true"/>
<icon BUILTIN="folder"/>
<icon BUILTIN="male2"/>
</node>
<node TEXT="dangerous" ID="ID_1025940254" CREATED="1291653686473" MODIFIED="1291653691266"/>
</node>
</node>
<node TEXT="update [pull, fetch, merge]" ID="ID_697241029" CREATED="1291629510164" MODIFIED="1291945689855">
<node TEXT="git pull" ID="ID_716756815" CREATED="1291653974303" MODIFIED="1291653977897">
<node TEXT="git pull origin master" ID="ID_1321594952" CREATED="1291653978142" MODIFIED="1291653984049"/>
</node>
<node TEXT="git fetch" ID="ID_1061632238" CREATED="1291653985613" MODIFIED="1291653988201"/>
<node TEXT="git merge" ID="ID_1795980946" CREATED="1291653988661" MODIFIED="1291653991177"/>
</node>
<node TEXT="branch" ID="ID_127131064" CREATED="1291629514308" MODIFIED="1291629516312">
<node TEXT="Show branch list" ID="ID_1648827871" CREATED="1291655521889" MODIFIED="1291655526805">
<node TEXT="git branch" ID="ID_1975249869" CREATED="1291655441165" MODIFIED="1291694183824" COLOR="#006633">
<node TEXT="List local brannches" ID="ID_1535267725" CREATED="1291694967919" MODIFIED="1291694978263"/>
<node TEXT="=&gt; * master" ID="ID_1838501503" CREATED="1291655448780" MODIFIED="1291655534661"/>
</node>
<node TEXT="git branch -r" ID="ID_314849622" CREATED="1291689405424" MODIFIED="1291694183824" COLOR="#006633">
<node TEXT="List remote branches" ID="ID_1401013231" CREATED="1291694982163" MODIFIED="1291694988230"/>
</node>
<node TEXT="git branch -a" ID="ID_1541161766" CREATED="1291689410527" MODIFIED="1291694183824" COLOR="#006633">
<node TEXT="List all(local &amp; remote) branches" ID="ID_1884385805" CREATED="1291694989690" MODIFIED="1291694999692"/>
</node>
<node TEXT="git branch --no-merged" ID="ID_570305397" CREATED="1291967840604" MODIFIED="1291967841659">
<node TEXT="List not merged branches" ID="ID_557397275" CREATED="1291967842007" MODIFIED="1291967862239"/>
</node>
<node TEXT="git branch --merged" ID="ID_1302317720" CREATED="1291967840604" MODIFIED="1291967879135">
<node TEXT="List merged branches" ID="ID_129999449" CREATED="1291967842007" MODIFIED="1291967872471"/>
</node>
<node TEXT="git branch -v" ID="ID_1795872372" CREATED="1291967915163" MODIFIED="1291967919181">
<node TEXT="List branches with latest commit" ID="ID_421327496" CREATED="1291967919657" MODIFIED="1291967931941"/>
</node>
</node>
<node TEXT="Create branch" ID="ID_1175375974" CREATED="1291655542384" MODIFIED="1291655546364">
<node TEXT="git branch hoge" ID="ID_1466821412" CREATED="1291655503803" MODIFIED="1291694183823" COLOR="#006633">
<node TEXT="copied from current branch(master)" ID="ID_1427386765" CREATED="1291655560793" MODIFIED="1291694048492"/>
</node>
</node>
<node TEXT="Switch branch" ID="ID_1873670525" CREATED="1291655577425" MODIFIED="1291655581363">
<node TEXT="git checkout hoge" ID="ID_1384366686" CREATED="1291655581551" MODIFIED="1291655586499">
<node TEXT="W*" ID="ID_880772071" CREATED="1291641639572" MODIFIED="1291653370996" COLOR="#ff0000">
<font NAME="Liberation Sans" SIZE="12" BOLD="true"/>
<icon BUILTIN="folder"/>
<node TEXT="Source files are changed" ID="ID_1640292948" CREATED="1291695021621" MODIFIED="1291695034599"/>
</node>
</node>
</node>
<node TEXT="Merge branch" ID="ID_1440617960" CREATED="1291655609784" MODIFIED="1291655618154">
<node TEXT="git branch master" ID="ID_1110979322" CREATED="1291655633222" MODIFIED="1291694183823" COLOR="#006633">
<node TEXT="change current branch to master" ID="ID_22067983" CREATED="1291655641142" MODIFIED="1291655655089"/>
</node>
<node TEXT="git merge hoge" ID="ID_1225091073" CREATED="1291655618430" MODIFIED="1291655631106">
<node TEXT="merge hoge into current(master)" ID="ID_1313369321" CREATED="1291655667029" MODIFIED="1291655680457"/>
</node>
</node>
<node TEXT="Delete branch" ID="ID_160657303" CREATED="1291655708262" MODIFIED="1291655708979">
<node TEXT="git branch -d foo" ID="ID_1442686328" CREATED="1291655719645" MODIFIED="1291694183823" COLOR="#006633"/>
</node>
<node TEXT="aliases" ID="ID_648364931" CREATED="1291694090186" MODIFIED="1291694093901">
<node TEXT="git co &lt;- git checkout" ID="ID_1984374734" CREATED="1291694094097" MODIFIED="1291694102227"/>
<node TEXT="git br &lt;- git branch" ID="ID_1344440208" CREATED="1291694102656" MODIFIED="1291694183822" COLOR="#006633"/>
</node>
</node>
<node TEXT="push [push, remote]" ID="ID_434617909" CREATED="1291629539611" MODIFIED="1291945706174">
<node TEXT="git remote add origin path/to/ptoject.git" ID="ID_1626007804" CREATED="1291654895572" MODIFIED="1291687826854">
<node TEXT="rollback" ID="ID_1568388643" CREATED="1291655130174" MODIFIED="1291655143130">
<icon BUILTIN="yes"/>
<node TEXT="git remote rm origin" ID="ID_1686272456" CREATED="1291655134804" MODIFIED="1291655136080"/>
</node>
</node>
<node TEXT="git remote show origin" ID="ID_574593311" CREATED="1291688718092" MODIFIED="1291688719330"/>
<node TEXT="git push" ID="ID_1653841208" CREATED="1291655019736" MODIFIED="1291655021811">
<node TEXT="git push origin master" ID="ID_1894884087" CREATED="1291655068480" MODIFIED="1291655070112">
<node TEXT="" ID="ID_1691312873" CREATED="1292380898741" MODIFIED="1292380898741"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Advanced" POSITION="right" ID="ID_1548819048" CREATED="1291620765286" MODIFIED="1291620781226">
<icon BUILTIN="full-3"/>
<node TEXT="git remote" ID="ID_843848744" CREATED="1291655432917" MODIFIED="1291655433803">
<node TEXT="Check remote branch name" ID="ID_306081229" CREATED="1291787475655" MODIFIED="1291787482145">
<node TEXT="git branch -a" ID="ID_1452897798" CREATED="1291787482341" MODIFIED="1291787483825">
<node TEXT="#=&gt; remotes/origin/master" ID="ID_1662980026" CREATED="1291787484541" MODIFIED="1291787493000"/>
</node>
</node>
<node TEXT="Show remote info" ID="ID_12525835" CREATED="1291787423168" MODIFIED="1291787427091">
<node TEXT="git remote show" ID="ID_1472715085" CREATED="1291701065925" MODIFIED="1291701066482">
<node TEXT="#=&gt; origin" ID="ID_1802510143" CREATED="1291701074396" MODIFIED="1291714258144"/>
</node>
<node TEXT="git remote show origin" ID="ID_269127309" CREATED="1291700931326" MODIFIED="1291700932187">
<node TEXT="* remote origin&#xa;  Fetch URL: git://github.com/rails/rails.git&#xa;  Push  URL: git://github.com/rails/rails.git&#xa;  HEAD branch: master&#xa;  Remote branches:&#xa;    1-2-stable     tracked&#xa;    2-0-stable     tracked&#xa;    2-1-stable     tracked&#xa;    2-2-stable     tracked&#xa;    2-3-stable     tracked&#xa;    3-0-1-security tracked&#xa;    3-0-stable     tracked&#xa;    deps_refactor  tracked&#xa;    encoding       tracked&#xa;    master         tracked&#xa;    streaming      tracked&#xa;  Local branch configured for &apos;git pull&apos;:&#xa;    master merges with remote master&#xa;  Local ref configured for &apos;git push&apos;:&#xa;    master pushes to master (up to date)" ID="ID_1596500775" CREATED="1291700983541" MODIFIED="1291700985200"/>
</node>
<node TEXT="git remote -v" ID="ID_331158869" CREATED="1291701002037" MODIFIED="1291701002627">
<node TEXT="origin&#x9;git://github.com/rails/rails.git (fetch)&#xa;origin&#x9;git://github.com/rails/rails.git (push)" ID="ID_1217211023" CREATED="1291701014349" MODIFIED="1291701015719"/>
</node>
</node>
<node TEXT="Show remote commit history (log)" ID="ID_1502171637" CREATED="1291787429263" MODIFIED="1291787437666">
<node TEXT=" git log remotes/origin/master" ID="ID_207978323" CREATED="1291787437838" MODIFIED="1291787440178"/>
</node>
</node>
<node TEXT="Administrate remote repository" ID="ID_1533384486" CREATED="1291706125852" MODIFIED="1291706134566">
<node TEXT="create repository" ID="ID_975159149" CREATED="1291706136650" MODIFIED="1291706147469">
<node TEXT="git --bare init" ID="ID_785674625" CREATED="1291654800369" MODIFIED="1291654802557"/>
</node>
</node>
<node TEXT="git tag" ID="ID_1219583684" CREATED="1291701171129" MODIFIED="1291701173004">
<node TEXT="git tag -l&#xa;git branch&#xa;git tag v0.1.0&#xa;git tag -l" ID="ID_1554734565" CREATED="1291714619801" MODIFIED="1291714621279"/>
</node>
<node TEXT="git stash" ID="ID_1479940647" CREATED="1291620784059" MODIFIED="1291620786902">
<node TEXT="When rebase is aborted" ID="ID_1774428734" CREATED="1292318430028" MODIFIED="1292375154104">
<node TEXT="$ git rebase -i HEAD^^&#xa;app/views/layouts/application.html.erb: needs update&#xa;Working tree is dirty&#xa;&#xa;$ git diff&#xa;diff --git a/app/views/layouts/application.html.erb b/app/views/layouts/application.html.erb&#xa;-&#xa;+&lt;%= &apos;stash&apos; %&gt;&#xa;&#xa;$ git stash&#xa;Saved working directory and index state WIP on docsplit: f61d36e Added link to search page&#xa;HEAD is now at f61d36e Added link to search page&#xa;&#xa;$ git diff&#xa;[Nothing]&#xa;&#xa;$ git stash list&#xa;stash@{0}: WIP on docsplit: f61d36e Added link to search page&#xa;&#xa;$ git reset --soft HEAD^&#xa;&#xa;$ git st&#xa;# Changes to be committed:&#xa;#&#x9;modified:   app/views/layouts/application.html.erb&#xa;&#xa;$ git stash pop&#xa;$ git diff &#xa;-&#xa;+&lt;%= &apos;stash&apos; %&gt;&#xa;$ git diff --cached&#xa;-&lt;%= link_to &apos;TOP&apos;, root_url %&gt;&lt;br /&gt;&#xa;+&lt;%= link_to &apos;TOP&apos;, root_url %&gt; | &lt;%= link_to &apos;SEARCH&apos;, search_url %&gt;&lt;br /&gt;" ID="ID_1519722635" CREATED="1292318443170" MODIFIED="1292318444317"/>
</node>
</node>
<node TEXT="git revert" ID="ID_1018570639" CREATED="1291656553948" MODIFIED="1291656556463"/>
<node TEXT="git clean" ID="ID_609919378" CREATED="1292378427774" MODIFIED="1292378429392"/>
<node TEXT="git gc" ID="ID_1849355021" CREATED="1292400561987" MODIFIED="1292400564173">
<node TEXT="git gc --aggressive" ID="ID_1093484705" CREATED="1292400564689" MODIFIED="1292400570788"/>
<node TEXT="git gc --auto" ID="ID_738506257" CREATED="1292400571489" MODIFIED="1292400575572">
<node TEXT="git config gc.auto 0" ID="ID_1776362202" CREATED="1292400590376" MODIFIED="1292400598907">
<node TEXT="git config --get gc.auto" ID="ID_382171137" CREATED="1292400599152" MODIFIED="1292400607547"/>
</node>
<node TEXT="git config gc.autopacklimit 0" ID="ID_498726720" CREATED="1292400590376" MODIFIED="1292400663801">
<node TEXT="git config gc.autopacklimit" ID="ID_1443674748" CREATED="1292400599152" MODIFIED="1292400657801"/>
</node>
</node>
<node TEXT="git gc --prune" ID="ID_1397185564" CREATED="1292400576193" MODIFIED="1292400581228">
<node TEXT="default" ID="ID_1501856630" CREATED="1292400581432" MODIFIED="1292400583548"/>
<node TEXT="date" ID="ID_1456134210" CREATED="1292400585528" MODIFIED="1292400587876"/>
</node>
</node>
<node TEXT="git fsck" ID="ID_850106339" CREATED="1292400667846" MODIFIED="1292400671825"/>
</node>
<node TEXT="About" POSITION="left" ID="ID_543071747" CREATED="1291564505426" MODIFIED="1291564509621">
<node TEXT="Pronunciation: /&#x261;&#x26a;t/" ID="ID_412151255" CREATED="1291564509808" MODIFIED="1291618516371" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#808080" WIDTH="thin"/>
</node>
<node TEXT="developed by Linus Torvalds for Linux kernel development." ID="ID_1045881572" CREATED="1291564619342" MODIFIED="1291564619893"/>
<node TEXT="Featurs" ID="ID_336201080" CREATED="1291564593240" MODIFIED="1291564596369">
<node TEXT="speedy" ID="ID_548983963" CREATED="1291564596925" MODIFIED="1291564599705"/>
<node TEXT="working directory is not dependent on network access or a central server" ID="ID_82094788" CREATED="1291564666983" MODIFIED="1291564679331"/>
<node TEXT="Good" ID="ID_267835676" CREATED="1291186056628" MODIFIED="1291186061210">
<node TEXT="modify commits later on local" ID="ID_1204293049" CREATED="1291186066173" MODIFIED="1291186074561"/>
<node TEXT="What in need is one .git folder for a project" ID="ID_1476266206" CREATED="1291186075700" MODIFIED="1291186136011">
<node TEXT="require less inode" ID="ID_1462069802" CREATED="1291618594437" MODIFIED="1291618606741"/>
</node>
<node TEXT="Not necessary need a remote server" ID="ID_1368580178" CREATED="1291186156594" MODIFIED="1291186166182">
<node TEXT="We can pass a project with jast a zip file" ID="ID_991893985" CREATED="1291618613298" MODIFIED="1291618630028"/>
<node TEXT="We can pass a project histories only with .git" ID="ID_937461468" CREATED="1291186167987" MODIFIED="1291186204564"/>
</node>
<node TEXT="Easily branching" ID="ID_412689909" CREATED="1291186208640" MODIFIED="1291186214324"/>
<node TEXT="Rename files by Finder, Textmate will be recorded as rename change on add" ID="ID_66323031" CREATED="1291186217033" MODIFIED="1291186323728"/>
<node TEXT="separate changes in a file into multi commits with patch add mode" ID="ID_1169332889" CREATED="1291618690447" MODIFIED="1291618742938"/>
<node TEXT="Review before push" ID="ID_1334682481" CREATED="1291684370519" MODIFIED="1291684380114"/>
<node TEXT="Be able to restore from local clone repository" ID="ID_569201087" CREATED="1292397805173" MODIFIED="1292397844142">
<node TEXT="If remote master repository crashed, local clone has the history" ID="ID_1467897093" CREATED="1292397844426" MODIFIED="1292397876541"/>
</node>
<node TEXT="Git Stash" ID="ID_414837582" CREATED="1291684976898" MODIFIED="1291684982403"/>
</node>
</node>
</node>
<node TEXT="Sites" POSITION="left" ID="ID_723820052" CREATED="1291564824561" MODIFIED="1291564825994">
<node TEXT="Github" ID="ID_1886112548" CREATED="1291564831559" MODIFIED="1291564836586">
<node TEXT="https://github.com/" ID="ID_1087342926" CREATED="1291564836759" MODIFIED="1291618313117" LINK="https://github.com/"/>
<node TEXT="a web-based hosting service for projects" ID="ID_524255569" CREATED="1291564904790" MODIFIED="1291564905460"/>
</node>
<node TEXT="Git Wiki" ID="ID_1656855839" CREATED="1291567139730" MODIFIED="1291567142941">
<node TEXT="https://git.wiki.kernel.org/index.php/Main_Page" ID="ID_1101066608" CREATED="1291567143928" MODIFIED="1291618302645" LINK="https://git.wiki.kernel.org/index.php/Main_Page"/>
</node>
<node TEXT="http://git-scm.com/" ID="ID_617797712" CREATED="1291567953393" MODIFIED="1291618293893" LINK="http://git-scm.com/"/>
<node TEXT="Manual Tutorials" ID="ID_67962835" CREATED="1291617904483" MODIFIED="1291617908925">
<node TEXT="http://www.kernel.org/pub/software/scm/git/docs/gittutorial.html" ID="ID_78510769" CREATED="1291569130692" MODIFIED="1291618284288" LINK="http://www.kernel.org/pub/software/scm/git/docs/gittutorial.html"/>
<node TEXT="http://www.kernel.org/pub/software/scm/git/docs/user-manual.html" ID="ID_549546752" CREATED="1291617917360" MODIFIED="1291618276158" LINK="http://www.kernel.org/pub/software/scm/git/docs/user-manual.html"/>
<node TEXT="&#x56f3;&#x89e3; Git" ID="ID_1314904725" CREATED="1291693958055" MODIFIED="1291693959044">
<node TEXT="http://www.mew.org/~kazu/proj/visual-git-guide/" ID="ID_1887397095" CREATED="1291693974532" MODIFIED="1291693984143" LINK="http://www.mew.org/~kazu/proj/visual-git-guide/"/>
</node>
</node>
<node TEXT="Comparison with SVN" ID="ID_72483965" CREATED="1291617675679" MODIFIED="1291617714123">
<node TEXT="http://markmcb.com/blog/2008/10/18/3-reasons-to-switch-to-git-from-subversion/" ID="ID_782872974" CREATED="1291617714327" MODIFIED="1291618266330" LINK="http://markmcb.com/blog/2008/10/18/3-reasons-to-switch-to-git-from-subversion/"/>
<node TEXT="http://b4.x0.com/hiki/?Git%2FSubversion%A5%B3%A5%DE%A5%F3%A5%C9%C2%D0%B1%FE%C9%BD" ID="ID_1215438230" CREATED="1291617743637" MODIFIED="1291618256865" LINK="http://b4.x0.com/hiki/?Git%2FSubversion%A5%B3%A5%DE%A5%F3%A5%C9%C2%D0%B1%FE%C9%BD"/>
</node>
<node TEXT="Tips" ID="ID_1426100322" CREATED="1291274087963" MODIFIED="1291618478322">
<node TEXT="http://kray.jp/blog/review-git-commands/" ID="ID_512062130" CREATED="1291274090985" MODIFIED="1291618470272">
<icon BUILTIN="bookmark"/>
</node>
<node TEXT="http://wiki.bayashi.net/linux/vcs/git/branch" ID="ID_1250447967" CREATED="1291276645928" MODIFIED="1291276646405"/>
</node>
</node>
<node TEXT="Screencasts" POSITION="left" ID="ID_962155617" CREATED="1291564485045" MODIFIED="1291564490726">
<node TEXT="GitCasts" ID="ID_891589661" CREATED="1291564939867" MODIFIED="1291564940701">
<node TEXT="http://gitcasts.com/" ID="ID_1374003053" CREATED="1291564490953" MODIFIED="1291618941611" LINK="http://gitcasts.com/"/>
</node>
<node TEXT="GitCasts Screencasts" ID="ID_1103383581" CREATED="1291565392073" MODIFIED="1291565408678">
<node TEXT="http://itunes.apple.com/de/podcast/gitcasts-screencasts/id281073424" ID="ID_755843821" CREATED="1291565397400" MODIFIED="1291618950831" LINK="http://itunes.apple.com/de/podcast/gitcasts-screencasts/id281073424"/>
</node>
</node>
<node TEXT="Cheatsheets" POSITION="left" ID="ID_548053855" CREATED="1291567207910" MODIFIED="1291567212594">
<node TEXT="http://jan-krueger.net/development/git-cheat-sheet-take-two" ID="ID_1670649521" CREATED="1291567231358" MODIFIED="1291618211341" LINK="http://jan-krueger.net/development/git-cheat-sheet-take-two">
<icon BUILTIN="bookmark"/>
</node>
<node TEXT="http://ndpsoftware.com/git-cheatsheet.html" ID="ID_313762982" CREATED="1291623894982" MODIFIED="1291623911891" LINK="http://ndpsoftware.com/git-cheatsheet.html">
<icon BUILTIN="bookmark"/>
</node>
<node TEXT="http://help.github.com/git-cheat-sheets/" ID="ID_1746621044" CREATED="1291617862990" MODIFIED="1291618069523" LINK="http://help.github.com/git-cheat-sheets/"/>
<node TEXT="http://zrusin.blogspot.com/2007/09/git-cheat-sheet.html" ID="ID_1366387636" CREATED="1291567212838" MODIFIED="1291618241229" LINK="http://zrusin.blogspot.com/2007/09/git-cheat-sheet.html">
<font NAME="SansSerif" SIZE="12" BOLD="false" ITALIC="false"/>
</node>
<node TEXT="http://cheat.errtheblog.com/s/git" ID="ID_1382014821" CREATED="1291617785718" MODIFIED="1291629307836" LINK="http://cheat.errtheblog.com/s/git">
<icon BUILTIN="messagebox_warning"/>
</node>
<node TEXT="http://www.xcombinator.com/2010/09/01/git-cheat-sheet-and-class-notes/" ID="ID_1464970082" CREATED="1291624196242" MODIFIED="1291624205910" LINK="http://www.xcombinator.com/2010/09/01/git-cheat-sheet-and-class-notes/"/>
</node>
<node TEXT="Repository Management" POSITION="left" ID="ID_1528740766" CREATED="1291784188180" MODIFIED="1291790738885">
<icon BUILTIN="messagebox_warning"/>
<node TEXT="http://media.pragprog.com/titles/tsgit/chap-002-extract.html" ID="ID_366942566" CREATED="1291784209539" MODIFIED="1291784211141"/>
<node TEXT="a centralized repository model" ID="ID_1757559785" CREATED="1291784196026" MODIFIED="1291784197798">
<node TEXT="SVN, CVS" ID="ID_437185731" CREATED="1291784213977" MODIFIED="1291784217869"/>
</node>
<node TEXT="a decentralized model" ID="ID_468678784" CREATED="1291784265937" MODIFIED="1291784266263"/>
<node TEXT="a shared repository" ID="ID_831506718" CREATED="1291784274753" MODIFIED="1291784275054"/>
<node TEXT="a hybrid of the fully decentralized and shared methods" ID="ID_1724279727" CREATED="1291784500770" MODIFIED="1291784501696">
<node TEXT="TOPIC BRANCH ?" ID="ID_1182206526" CREATED="1291785347505" MODIFIED="1291785356443"/>
</node>
<node TEXT="Questions" ID="ID_1831482142" CREATED="1291788405713" MODIFIED="1291798568102" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#808080" WIDTH="thin"/>
<icon BUILTIN="help"/>
<icon BUILTIN="clock2"/>
<node TEXT="can i create remote branch ?" ID="ID_1703550631" CREATED="1291788410640" MODIFIED="1291788420459">
<node TEXT="how can i set for that ?" ID="ID_872451618" CREATED="1291947018439" MODIFIED="1291947046874">
<font NAME="Aharoni" SIZE="12"/>
<icon BUILTIN="help"/>
<icon BUILTIN="clock2"/>
</node>
</node>
</node>
</node>
<node TEXT="Hooks" POSITION="left" ID="ID_604213851" CREATED="1291788446263" MODIFIED="1292492253862" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#808080" WIDTH="thin"/>
<node TEXT="sites" ID="ID_1210904844" CREATED="1291794392485" MODIFIED="1291794393591">
<node TEXT="http://book.git-scm.com/5_git_hooks.html" ID="ID_146876965" CREATED="1291791956774" MODIFIED="1291791957507"/>
<node TEXT="http://progit.org/book/ch7-3.html" ID="ID_1590487460" CREATED="1291794394466" MODIFIED="1291794395479"/>
</node>
<node TEXT="hook list" ID="ID_488793560" CREATED="1291791665532" MODIFIED="1291791670418">
<node TEXT="$ ls -1 .git/hooks/&#xa;applypatch-msg.sample&#xa;commit-msg.sample&#xa;post-commit.sample&#xa;post-receive.sample&#xa;post-update.sample&#xa;pre-applypatch.sample&#xa;pre-commit.sample&#xa;pre-rebase.sample&#xa;prepare-commit-msg.sample&#xa;update.sample" ID="ID_1337805" CREATED="1291791670621" MODIFIED="1291791671986"/>
</node>
<node TEXT="standard usage" ID="ID_1374226282" CREATED="1291791914768" MODIFIED="1291791917890">
<node TEXT="copy(rename) sample hook file" ID="ID_902181077" CREATED="1291791918117" MODIFIED="1291796172683"/>
<node TEXT="change executable" ID="ID_1757657867" CREATED="1291791924709" MODIFIED="1291791929881"/>
</node>
<node TEXT="git init template for hook" ID="ID_410837594" CREATED="1291796182207" MODIFIED="1291796188195">
<node TEXT="http://www.kernel.org/pub/software/scm/git/docs/git-init.html" ID="ID_1773916781" CREATED="1291796196997" MODIFIED="1291796198242"/>
<node TEXT="specify hook template dir" ID="ID_365744883" CREATED="1291796240164" MODIFIED="1291796247264">
<node TEXT="--template option" ID="ID_326498792" CREATED="1291796247460" MODIFIED="1291796259576"/>
<node TEXT="$GIT_TEMPLATE_DIR" ID="ID_307925543" CREATED="1291796266350" MODIFIED="1291796266714"/>
<node TEXT="init.templatedir" ID="ID_1544663013" CREATED="1291796274799" MODIFIED="1291796429888" COLOR="#990000">
<font NAME="Liberation Sans" SIZE="12" BOLD="false"/>
<icon BUILTIN="idea"/>
<node TEXT="$ mkdir ~/git-hooks-templates" ID="ID_1964720141" CREATED="1291863138742" MODIFIED="1291863139948"/>
<node TEXT="$ cp -rf /usr/local/git/share/git-core/templates/* ~/git-hooks-templates/" ID="ID_1678743826" CREATED="1291863159455" MODIFIED="1291863516983" COLOR="#ff0000">
<font NAME="Liberation Sans" SIZE="12"/>
</node>
<node TEXT="$ ls -1 !$" ID="ID_778165522" CREATED="1291863178165" MODIFIED="1291863178659">
<node TEXT="branches&#xa;description&#xa;hooks&#xa;info" ID="ID_54376345" CREATED="1291863199540" MODIFIED="1291863201588"/>
</node>
<node TEXT="copy team&apos;s common hooks files into e.g. ~/git-hooks-templates/hooks" ID="ID_1279310024" CREATED="1291862456336" MODIFIED="1291863476784"/>
<node TEXT="$ git config --global init.templatedir ~/git-hooks-templates" ID="ID_1555675007" CREATED="1291862478837" MODIFIED="1291862479459"/>
<node TEXT="$ git config --global -l   #=&gt; init.templatedir=/Users/user/git-hooks-templates" ID="ID_1531445517" CREATED="1291862490332" MODIFIED="1291862491122"/>
</node>
<node TEXT="/usr/share/git-core/templates" ID="ID_1755042921" CREATED="1291796283122" MODIFIED="1291796283449">
<node TEXT="$ ls -1 /usr/local/git/share/git-core/templates&#xa;branches&#xa;description&#xa;hooks&#xa;info" ID="ID_401061123" CREATED="1291796400406" MODIFIED="1291796401801"/>
</node>
</node>
<node TEXT="samples for sharing init.templates" ID="ID_1840216130" CREATED="1291796503484" MODIFIED="1291798267502" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#808080" WIDTH="thin"/>
<icon BUILTIN="help"/>
<icon BUILTIN="clock2"/>
</node>
</node>
<node TEXT="invoke" ID="ID_1042889139" CREATED="1291791814564" MODIFIED="1291791816237">
<node TEXT="git-am" ID="ID_1180277229" CREATED="1291791826266" MODIFIED="1291791877004">
<node TEXT="applypatch-msg" ID="ID_678292786" CREATED="1291791816393" MODIFIED="1291791817645"/>
<node TEXT="pre-applypatch" ID="ID_966515813" CREATED="1291791864648" MODIFIED="1291791865459"/>
<node TEXT="post-applypatch" ID="ID_1590187273" CREATED="1291791872745" MODIFIED="1291791873366"/>
</node>
<node TEXT="git-commit" ID="ID_939066465" CREATED="1291791887000" MODIFIED="1291791889387">
<node TEXT="pre-commit" ID="ID_1295749343" CREATED="1291791899064" MODIFIED="1291793621032">
<icon BUILTIN="full-1"/>
<node TEXT="It&#x2019;s used to inspect the snapshot that&#x2019;s about to be committed" ID="ID_1799542004" CREATED="1292493523064" MODIFIED="1292493525230"/>
<node TEXT="rake test" ID="ID_1309700578" CREATED="1291793334238" MODIFIED="1291798547593" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#808080" WIDTH="thin"/>
<icon BUILTIN="clock2"/>
</node>
<node TEXT="check for code style (run lint or something equivalent)" ID="ID_1787795445" CREATED="1291794585739" MODIFIED="1291794586226"/>
<node TEXT="check for trailing whitespace (the default hook does exactly that)" ID="ID_592377679" CREATED="1291794619818" MODIFIED="1291795323993" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#808080" WIDTH="thin"/>
<node TEXT="change hook script" ID="ID_1406304552" CREATED="1291795157011" MODIFIED="1291798288652" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#808080" WIDTH="thin"/>
<icon BUILTIN="clock2"/>
<node TEXT="$ vim .git/hooks/pre-commit" ID="ID_1309012923" CREATED="1291795210689" MODIFIED="1291795211095"/>
<node TEXT="exec git diff-index --check --cached $against --" ID="ID_1140565119" CREATED="1291795164617" MODIFIED="1291795165941"/>
<node TEXT="exec git diff-index --color --check --cached $against --" ID="ID_1384988315" CREATED="1291795164617" MODIFIED="1291795179629"/>
</node>
<node TEXT="alerts" ID="ID_1061281071" CREATED="1291795237757" MODIFIED="1291795239171">
<node TEXT="pre-commit-test.txt:1: trailing whitespace." ID="ID_212017902" CREATED="1291795239375" MODIFIED="1291795247423" COLOR="#ff0000">
<font NAME="Liberation Sans" SIZE="12"/>
</node>
</node>
<node TEXT="default rails project" ID="ID_1993225617" CREATED="1291863562456" MODIFIED="1291863566619">
<node TEXT="alerts" ID="ID_211317958" CREATED="1291863566903" MODIFIED="1291863918926">
<icon BUILTIN="clock2"/>
<node TEXT="new blank line at EOF." ID="ID_61933164" CREATED="1291863579008" MODIFIED="1291863580316">
<node TEXT="config/environments/development.rb" ID="ID_1782778144" CREATED="1291863568831" MODIFIED="1291863569883"/>
</node>
</node>
</node>
</node>
<node TEXT="cancel git hook temporarily" ID="ID_204654684" CREATED="1291793488136" MODIFIED="1291794563974" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#808080" WIDTH="thin"/>
<node TEXT="Exiting non-zero from this hook aborts the commit" ID="ID_1756952634" CREATED="1291793659029" MODIFIED="1291793667372" COLOR="#ff0000">
<font NAME="Liberation Sans" SIZE="12"/>
<icon BUILTIN="yes"/>
</node>
<node TEXT="git commit --no-verify" ID="ID_739566937" CREATED="1291793498201" MODIFIED="1291793504816"/>
</node>
</node>
<node TEXT="default message is created" ID="ID_790225514" CREATED="1291794365647" MODIFIED="1291794371611" COLOR="#338800" STYLE="fork">
<font NAME="Liberation Sans" SIZE="12" BOLD="false" ITALIC="false"/>
<edge STYLE="bezier" COLOR="#808080" WIDTH="thin"/>
</node>
<node TEXT="prepare-commit-msg" ID="ID_812679857" CREATED="1291792254699" MODIFIED="1291794214057">
<icon BUILTIN="full-2"/>
<node TEXT="before the commit message editor is fired up but after the default message is created" ID="ID_1993350859" CREATED="1291793696835" MODIFIED="1291793698687"/>
<node TEXT="Aborting commit due to empty commit message." ID="ID_617297242" CREATED="1291794190914" MODIFIED="1291794199836" COLOR="#ff0000">
<font NAME="Liberation Sans" SIZE="12"/>
<icon BUILTIN="yes"/>
</node>
<node TEXT="sample" ID="ID_494450288" CREATED="1291794029193" MODIFIED="1291794031971">
<node TEXT="Add file list in message" ID="ID_703522507" CREATED="1291794032207" MODIFIED="1291794038531">
<node TEXT="A   prepare-commit-hook-test.txt" ID="ID_22388845" CREATED="1291794038711" MODIFIED="1291794060272" COLOR="#996600">
<font NAME="Liberation Sans" SIZE="12" BOLD="false"/>
<node TEXT="when $ git commit" ID="ID_1263297196" CREATED="1291794095471" MODIFIED="1291794105704"/>
<node TEXT="on $ git commit -m &quot;Default message won&apos;t be included.&quot;" ID="ID_118169915" CREATED="1291794108205" MODIFIED="1291794147223"/>
</node>
</node>
</node>
</node>
<node TEXT="commit message editor is fired up" ID="ID_710032531" CREATED="1291794336687" MODIFIED="1291794354508" COLOR="#338800" STYLE="fork">
<font NAME="Liberation Sans" SIZE="12" BOLD="false" ITALIC="false"/>
<edge STYLE="bezier" COLOR="#808080" WIDTH="thin"/>
</node>
<node TEXT="commit-msg" ID="ID_197643935" CREATED="1291792260291" MODIFIED="1291798379743">
<icon BUILTIN="full-3"/>
</node>
<node TEXT="post-commit" ID="ID_712931398" CREATED="1291792266450" MODIFIED="1291798383388">
<icon BUILTIN="full-4"/>
</node>
</node>
<node TEXT="git-rebase" ID="ID_222039423" CREATED="1291792311434" MODIFIED="1291792313892">
<node TEXT="pre-rebase" ID="ID_174664911" CREATED="1291792314088" MODIFIED="1291792315236"/>
</node>
<node TEXT="git-checkout" ID="ID_962283007" CREATED="1291792316744" MODIFIED="1291792319564">
<node TEXT="post-checkout" ID="ID_260572355" CREATED="1291792339711" MODIFIED="1291792344645"/>
</node>
<node TEXT="git-merge" ID="ID_755011723" CREATED="1291792346837" MODIFIED="1291792348818">
<node TEXT="post-merge" ID="ID_234624573" CREATED="1291792349046" MODIFIED="1291792349922"/>
</node>
<node ID="ID_1314824573" CREATED="1291792362838" MODIFIED="1291792432317">
<richcontent TYPE="NODE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      git-receivee-pack
    </p>
    <p>
      (git-push)
    </p>
  </body>
</html></richcontent>
<node TEXT="pre-receive" ID="ID_444900111" CREATED="1291792369278" MODIFIED="1291792371012"/>
<node TEXT="update" ID="ID_1660363639" CREATED="1291792379960" MODIFIED="1291792380765"/>
<node TEXT="post-receive" ID="ID_1621387160" CREATED="1291792395537" MODIFIED="1291792395908"/>
<node TEXT="post-update" ID="ID_391917925" CREATED="1291792416115" MODIFIED="1291792416500"/>
</node>
<node TEXT="git-gc --auto" ID="ID_1244829393" CREATED="1291792443806" MODIFIED="1291792448520">
<node TEXT="pre-auto-gc" ID="ID_83250124" CREATED="1291792448716" MODIFIED="1291792449911"/>
</node>
</node>
<node TEXT="tips" ID="ID_1894493307" CREATED="1291793486652" MODIFIED="1291793487925">
<node TEXT="cancel git hook temporarily" ID="ID_840698779" CREATED="1291793488136" MODIFIED="1291793498037">
<node TEXT="Exiting non-zero from this hook aborts the commit" ID="ID_496469434" CREATED="1291793659029" MODIFIED="1291793667372" COLOR="#ff0000">
<font NAME="Liberation Sans" SIZE="12"/>
<icon BUILTIN="yes"/>
</node>
<node TEXT="git commit --no-verify" ID="ID_472896584" CREATED="1291793498201" MODIFIED="1291793504816"/>
</node>
<node TEXT="code beautiflier" ID="ID_676814839" CREATED="1291797174355" MODIFIED="1291798218475" COLOR="#ff0000">
<font NAME="Aharoni" SIZE="12"/>
<icon BUILTIN="help"/>
<icon BUILTIN="clock2"/>
<node TEXT="usage" ID="ID_252996145" CREATED="1291797180121" MODIFIED="1291797182773"/>
<node TEXT="to remove trailing whitespaces" ID="ID_328870844" CREATED="1291797185377" MODIFIED="1291797199163"/>
<node TEXT="gem" ID="ID_186749108" CREATED="1291797200672" MODIFIED="1291797201435">
<node TEXT="https://github.com/mocoso/code-beautifier.tmbundle" ID="ID_1484719208" CREATED="1291866579763" MODIFIED="1291866585692">
<icon BUILTIN="button_cancel"/>
<node TEXT="Beautify all changed doesn&apos;t work" ID="ID_1841775310" CREATED="1291866602234" MODIFIED="1291866623132" COLOR="#ff0000">
<font NAME="Liberation Sans" SIZE="12"/>
<icon BUILTIN="button_cancel"/>
</node>
</node>
<node TEXT="Beautify all changed" ID="ID_1794133870" CREATED="1291865162522" MODIFIED="1291865174253">
<node TEXT="There is a problem beautifying this source: no such file to load -- grit" ID="ID_713782692" CREATED="1291865174457" MODIFIED="1291865180983" COLOR="#ff0000">
<font NAME="Liberation Sans" SIZE="12"/>
<icon BUILTIN="yes"/>
</node>
<node TEXT="sudo gem install mojombo-grit" ID="ID_870890641" CREATED="1291866526893" MODIFIED="1291866527331">
<node TEXT="$ (sudo) gem install grit" ID="ID_431853055" CREATED="1291865261982" MODIFIED="1291866433785">
<icon BUILTIN="button_cancel"/>
</node>
</node>
</node>
<node TEXT="https://github.com/thomasjachmann/code-beautifier.tmbundle" ID="ID_116676612" CREATED="1291866453927" MODIFIED="1291883503453">
<icon BUILTIN="ksmiletris"/>
<icon BUILTIN="clock2"/>
<node TEXT="$ cd ~/Library/Application\ Support/TextMate/Bundles" ID="ID_117466152" CREATED="1291866476399" MODIFIED="1291866477812">
<node TEXT="if you have old version $ rm -rf Code\ Beautifier.tmbundle/" ID="ID_1382025070" CREATED="1291867189159" MODIFIED="1291867234301" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="12" BOLD="false" ITALIC="false"/>
<edge STYLE="bezier" COLOR="#808080" WIDTH="thin"/>
</node>
</node>
<node TEXT="$ git clone git://github.com/thomasjachmann/code-beautifier.tmbundle.git Code\ Beautifier.tmbundle" ID="ID_680208435" CREATED="1291866486127" MODIFIED="1291866486540"/>
<node TEXT="Reload Bundles" ID="ID_1657061115" CREATED="1291866491606" MODIFIED="1291866495545"/>
<node TEXT="beautify all" ID="ID_1177085762" CREATED="1291866495925" MODIFIED="1291866647871" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#808080" WIDTH="thin"/>
<icon BUILTIN="wizard"/>
</node>
</node>
</node>
<node TEXT="Problem" ID="ID_1555436528" CREATED="1292233843051" MODIFIED="1292233934686">
<icon BUILTIN="clanbomber"/>
<icon BUILTIN="clock2"/>
<node TEXT="some code rails generates includes trailing whitespaces" ID="ID_1947241345" CREATED="1292233846698" MODIFIED="1292233867581">
<node TEXT="rb can be beautified" ID="ID_990936614" CREATED="1292233991197" MODIFIED="1292234008232"/>
<node TEXT="yaml, html ... cannot be beautified but get alerts on commit" ID="ID_1159522375" CREATED="1292234008932" MODIFIED="1292234037837">
<icon BUILTIN="button_cancel"/>
<node TEXT="Do we need to change hook script ?" ID="ID_756407431" CREATED="1292234080674" MODIFIED="1292234104717">
<font NAME="Aharoni" SIZE="12"/>
<icon BUILTIN="help"/>
<node TEXT="need to check the trend" ID="ID_186157062" CREATED="1292234110097" MODIFIED="1292234119106">
<icon BUILTIN="clock2"/>
</node>
</node>
</node>
</node>
<node TEXT="bundles(plugins, gems) includes trailing whitespaces when unpacked" ID="ID_1289806322" CREATED="1292233868377" MODIFIED="1292233897267">
<node TEXT="they could be broken when beautified" ID="ID_1606358258" CREATED="1292233897784" MODIFIED="1292234044204">
<icon BUILTIN="clanbomber"/>
</node>
<node TEXT="git commit --no-verify is available" ID="ID_844419431" CREATED="1292233948223" MODIFIED="1292233970370">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="What to do" ID="ID_1862747190" CREATED="1291788454870" MODIFIED="1291788458234">
<node TEXT="check whitespaces" ID="ID_1495952133" CREATED="1291788458462" MODIFIED="1291788464186"/>
<node TEXT="check commit message" ID="ID_1499942148" CREATED="1291788465014" MODIFIED="1291788469146"/>
<node TEXT="run autotest" ID="ID_772698622" CREATED="1291788469430" MODIFIED="1291788472090"/>
</node>
<node TEXT="Pro Git" ID="ID_1209086269" CREATED="1292493102285" MODIFIED="1292493105736">
<node TEXT="http://progit.org/book/ja/ch7-3.html" ID="ID_864061029" CREATED="1292493124267" MODIFIED="1292493124291" LINK="http://progit.org/book/ja/ch7-3.html"/>
<node TEXT="two groups of hooks" ID="ID_1954043449" CREATED="1292493147092" MODIFIED="1292493151959">
<node TEXT="client side" ID="ID_1471850531" CREATED="1292493154955" MODIFIED="1292493157966">
<node TEXT="client operations such as committing and merging." ID="ID_238306196" CREATED="1292493191003" MODIFIED="1292493191805"/>
</node>
<node TEXT="server side" ID="ID_1406358790" CREATED="1292493158251" MODIFIED="1292493161495">
<node TEXT="server operations such as receiving pushed commits" ID="ID_1777724370" CREATED="1292493205226" MODIFIED="1292493206362"/>
</node>
</node>
<node TEXT="any properly named executable scripts will work fine" ID="ID_302318194" CREATED="1292493313351" MODIFIED="1292493314349"/>
</node>
</node>
<node TEXT="questions" POSITION="left" ID="ID_908474994" CREATED="1291623352058" MODIFIED="1291623354763">
<node TEXT="git add . = ?" ID="ID_658888116" CREATED="1291623355014" MODIFIED="1291623363802">
<node TEXT="http://stackoverflow.com/questions/572549/difference-of-git-add-a-and-git-add" ID="ID_448904330" CREATED="1291627474585" MODIFIED="1291627482528" LINK="http://stackoverflow.com/questions/572549/difference-of-git-add-a-and-git-add"/>
<node TEXT="git add -A (All), git add . (new and modified, without deleted), git add -u (modified and deleted, without new) http://bit.ly/2Za87S" ID="ID_1121330440" CREATED="1291627989832" MODIFIED="1291628104090" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#808080" WIDTH="thin"/>
</node>
</node>
<node TEXT="git pull = ?" ID="ID_644153911" CREATED="1291623364334" MODIFIED="1291623369137"/>
<node TEXT="git push = ?" ID="ID_1794095323" CREATED="1291623369789" MODIFIED="1291623373498"/>
<node TEXT="cannot rebase extra heavy stuff" ID="ID_71021129" CREATED="1291946814406" MODIFIED="1291947000265">
<icon BUILTIN="messagebox_warning"/>
<icon BUILTIN="clock2"/>
<node TEXT="git pack object is large if the history of heavy files is rebased(removed)" ID="ID_1504512919" CREATED="1291946835061" MODIFIED="1291946872023"/>
<node TEXT="re-checkout and init again is one way" ID="ID_1393322918" CREATED="1291946874579" MODIFIED="1291946888759"/>
<node TEXT="git gc" ID="ID_1574420663" CREATED="1291946965929" MODIFIED="1291946967812">
<node TEXT="git repack" ID="ID_1155102731" CREATED="1291946968056" MODIFIED="1291946972220"/>
<node TEXT="git prune" ID="ID_783442377" CREATED="1291946972608" MODIFIED="1291946975068"/>
</node>
</node>
</node>
<node TEXT="Idea" POSITION="left" ID="ID_1451854325" CREATED="1291946764091" MODIFIED="1291946765794">
<node TEXT="use always branch and then merge" ID="ID_1022264658" CREATED="1291946766039" MODIFIED="1291947003056">
<icon BUILTIN="idea"/>
<icon BUILTIN="clock2"/>
<node TEXT="it enable us to think about a feature" ID="ID_414457174" CREATED="1291946775670" MODIFIED="1291946800650"/>
</node>
</node>
<node TEXT="Usecases" POSITION="right" ID="ID_530955085" CREATED="1291697052105" MODIFIED="1292492259861" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#808080" WIDTH="thin"/>
<icon BUILTIN="list"/>
<node ID="ID_1155730363" CREATED="1291707160416" MODIFIED="1291714788019">
<richcontent TYPE="NODE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Modify commit message
    </p>
    <p>
      (Committed wrong message)
    </p>
    <p>
      &#12467;&#12511;&#12483;&#12488;&#12513;&#12483;&#12475;&#12540;&#12472;&#12398;&#22793;&#26356;
    </p>
  </body>
</html></richcontent>
<node TEXT="setup" ID="ID_1047468662" CREATED="1291707318089" MODIFIED="1291707320956">
<node TEXT="git status&#xa;echo &quot;message one&quot; &gt; msg.txt &#xa;git add .&#xa;git status&#xa;git commit -m &quot;message one&quot;&#xa;git status&#xa;echo &quot;message two&quot; &gt;&gt; msg.txt &#xa;git status&#xa;git add -u&#xa;git status&#xa;git commit -m &quot;message two&quot;&#xa;git status&#xa;echo &quot;message three&quot; &gt;&gt; msg.txt &#xa;git status&#xa;git add -u&#xa;git commit -m &quot;message three&quot;&#xa;git status&#xa;git log -4" ID="ID_1082728333" CREATED="1291707321152" MODIFIED="1291707325774"/>
</node>
<node TEXT="(A)modify last commit message" ID="ID_167302817" CREATED="1291707352992" MODIFIED="1291707362042">
<node TEXT="git show&#xa;git log -2&#xa;git commit --amend -m &quot;amended message three&quot;&#xa;(OR $ git commit --amend )&#xa;git log -2" ID="ID_82469109" CREATED="1291707362222" MODIFIED="1291707363474"/>
</node>
<node TEXT="(B)modify old commit message" ID="ID_304827122" CREATED="1291707375534" MODIFIED="1291707385057">
<node TEXT="git rebase -i HEAD~3" ID="ID_1590722591" CREATED="1291707802765" MODIFIED="1291707804198">
<node TEXT="pick 570e358 message one&#xa;pick a8d0738 message two&#xa;pick 4d7011a amended message three" ID="ID_1041137849" CREATED="1291707826059" MODIFIED="1291707844072"/>
<node TEXT="Change rows of target commits (pick =&gt; edit)" ID="ID_471882521" CREATED="1291707847001" MODIFIED="1291707894683"/>
<node TEXT="edit 570e358 message one&#xa;pick a8d0738 message two&#xa;edit 4d7011a amended message three" ID="ID_873677494" CREATED="1291707826059" MODIFIED="1291707827977"/>
<node TEXT="save (:wq)" ID="ID_1014637519" CREATED="1291707898511" MODIFIED="1291707904530"/>
</node>
<node TEXT="Stopped at 570e358... message one" ID="ID_1424045832" CREATED="1291707978020" MODIFIED="1291707986900" COLOR="#996600">
<font NAME="Liberation Sans" SIZE="12" BOLD="false"/>
</node>
<node TEXT="git commit --amend" ID="ID_657639918" CREATED="1291707990283" MODIFIED="1291707996054">
<node TEXT="change message and save" ID="ID_685202938" CREATED="1291708175860" MODIFIED="1291708182198"/>
</node>
<node TEXT="git rebase --continue" ID="ID_283166652" CREATED="1291708190290" MODIFIED="1291708196021"/>
<node TEXT="Stopped at 4d7011a... amended message three" ID="ID_1818275455" CREATED="1291708196578" MODIFIED="1291708201974" COLOR="#996600">
<font NAME="Liberation Sans" SIZE="12" BOLD="false"/>
</node>
<node TEXT="git commit --amend" ID="ID_884567041" CREATED="1291707990283" MODIFIED="1291707996054">
<node TEXT="change message and save" ID="ID_1207770310" CREATED="1291708175860" MODIFIED="1291708182198"/>
</node>
<node TEXT="git rebase --continue" ID="ID_468500514" CREATED="1291708190290" MODIFIED="1291708196021"/>
<node TEXT="Successfully rebased and updated refs/heads/master." ID="ID_1364293647" CREATED="1291773215401" MODIFIED="1291773222906" COLOR="#996600">
<font NAME="Liberation Sans" SIZE="12" BOLD="false"/>
<arrowlink DESTINATION="ID_1364293647" STARTINCLINATION="0;0;" ENDINCLINATION="0;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="git log -4" ID="ID_1118563281" CREATED="1291708247537" MODIFIED="1291708250155"/>
</node>
<node TEXT="(C)modify specific commit message" ID="ID_1164682915" CREATED="1291709047287" MODIFIED="1291709064456">
<node ID="ID_1524562132" CREATED="1291709064669" MODIFIED="1291709391613">
<richcontent TYPE="NODE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      git log -4
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="git rebase -i 4e5685" ID="ID_1681061778" CREATED="1291709393385" MODIFIED="1291709394374">
<node TEXT="specify the commit_id before that you want to modify" ID="ID_1175299068" CREATED="1291709395105" MODIFIED="1291709614953" COLOR="#ff0000">
<font NAME="Liberation Sans" SIZE="12"/>
<icon BUILTIN="yes"/>
</node>
<node TEXT="commit_id can be any length of first characters" ID="ID_550358297" CREATED="1291709863547" MODIFIED="1291709877102"/>
</node>
<node TEXT="Do the same as (B)" ID="ID_537755270" CREATED="1291709621885" MODIFIED="1291709698774" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#808080" WIDTH="thin"/>
</node>
<node ID="ID_963508961" CREATED="1291709064669" MODIFIED="1291709391613">
<richcontent TYPE="NODE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      git log -4
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node TEXT="Q" ID="ID_237786484" CREATED="1291773640058" MODIFIED="1291773646019">
<font NAME="Aharoni" SIZE="12"/>
<icon BUILTIN="help"/>
<node TEXT="How to change first commit message" ID="ID_1940061970" CREATED="1291773647610" MODIFIED="1291773670018"/>
<node TEXT="How to rebase a specific commit" ID="ID_1837362440" CREATED="1291773670488" MODIFIED="1291773696089">
<node TEXT="number option ?" ID="ID_961581507" CREATED="1291773697517" MODIFIED="1291773703458"/>
</node>
</node>
</node>
<node ID="ID_577317240" CREATED="1291710158344" MODIFIED="1291714804081">
<richcontent TYPE="NODE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Forgot to add some files
    </p>
    <p>
      &#12501;&#12449;&#12452;&#12523;&#36861;&#21152;&#24536;&#12428;
    </p>
  </body>
</html></richcontent>
<node ID="ID_1270427064" CREATED="1291710324218" MODIFIED="1291710400520">
<richcontent TYPE="NODE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      touch file1 file2 file3<br/>git status<br/>git add file1 file2<br/>git status<br/>git commit -m &quot;Added three files&quot;<br/>git status<br/>git show
    </p>
    <p>
      git reset --soft HEAD^<br/>git status<br/>git show
    </p>
    <p>
      git add file3<br/>git status<br/>git commit -m &quot;Added three files&quot;<br/>git show
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node ID="ID_1997166208" CREATED="1291712185038" MODIFIED="1291714845939">
<richcontent TYPE="NODE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Remove extra files
    </p>
    <p>
      (Added extra files by mistake)
    </p>
    <p>
      &#20313;&#35336;&#12394;&#12501;&#12449;&#12452;&#12523;&#12434;&#36861;&#21152;&#12375;&#12383;
    </p>
  </body>
</html></richcontent>
<node ID="ID_859471561" CREATED="1291712471924" MODIFIED="1291774575681">
<richcontent TYPE="NODE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      touch file_a1 file_a2<br/>git add .<br/>git commit -m &quot;Added file_a&quot;<br/>git status<br/>git log -2<br/>git reset --soft HEAD^<br/>git status<br/>git log -2<br/>git reset HEAD file_a2&#160;<br/>git status<br/>git commit -m &quot;Added file_a&quot;<br/>git status<br/>git log -2
    </p>
    <p>
      (rm file_a2)
    </p>
  </body>
</html></richcontent>
<node TEXT="reset OR $ git rm --cached file_a2" ID="ID_1592886523" CREATED="1291712643502" MODIFIED="1291712650776"/>
</node>
</node>
<node ID="ID_1977963371" CREATED="1291697133655" MODIFIED="1291714858093">
<richcontent TYPE="NODE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Remove extra code
    </p>
    <p>
      (Forgot to remove debug code (e.g. 'debugger') )
    </p>
    <p>
      &#20313;&#35336;&#12394;&#12467;&#12540;&#12489;&#12434;&#21462;&#12426;&#38500;&#12367;
    </p>
  </body>
</html></richcontent>
<node TEXT="echo &quot;line 1&quot; &gt; extra.txt&#xa;echo &quot;debugger&quot; &gt;&gt; extra.txt&#xa;echo &quot;eof&quot; &gt;&gt; extra.txt&#xa;git status&#xa;git add .&#xa;git status&#xa;git commit -m &quot;Added extra.txt&quot;&#xa;git status" ID="ID_1359402258" CREATED="1291711981677" MODIFIED="1291711982771">
<node TEXT="$ cat extra.txt &#xa;line 1&#xa;debugger&#xa;eof" ID="ID_1397892562" CREATED="1291774664918" MODIFIED="1291774666293"/>
</node>
<node TEXT="touch extra2.txt&#xa;git add .&#xa;git commit -m &quot;Added extra2.txt&quot;&#xa;git status&#xa;git log -3" ID="ID_1570581251" CREATED="1291712002964" MODIFIED="1291712003666"/>
<node TEXT="git rebase -i HEAD^^" ID="ID_644472697" CREATED="1291712014733" MODIFIED="1291712015345">
<node TEXT="pick a8183c4 Added extra.txt&#xa;pick 95a81e4 Added extra2.txt" ID="ID_1095099705" CREATED="1291711078826" MODIFIED="1291711101006"/>
<node TEXT="Change rows of target commits (pick =&gt; edit)" ID="ID_56010592" CREATED="1291707847001" MODIFIED="1291707894683"/>
<node TEXT="edit a8183c4 Added extra.txt&#xa;pick 95a81e4 Added extra2.txt" ID="ID_1546216334" CREATED="1291711078826" MODIFIED="1291711081711"/>
<node TEXT="save (:wq)" ID="ID_1523715265" CREATED="1291707898511" MODIFIED="1291707904530"/>
</node>
<node TEXT="git status&#xa;vim extra.txt &#xa;git status&#xa;git add -u&#xa;git status&#xa;git commit --amend&#xa;git status&#xa;git rebase --continue" ID="ID_1098759297" CREATED="1291712046922" MODIFIED="1291712047960">
<node TEXT="Removed &quot;debugger&quot; with vim" ID="ID_82022628" CREATED="1291712072584" MODIFIED="1291712090635"/>
</node>
<node TEXT="git log -2&#xa;git show HEAD^" ID="ID_952721667" CREATED="1291712059178" MODIFIED="1291712062924"/>
</node>
<node ID="ID_713920646" CREATED="1291715443380" MODIFIED="1291775564375">
<richcontent TYPE="NODE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Delete specific commit
    </p>
    <p>
      &#29305;&#23450;&#12398;&#12467;&#12511;&#12483;&#12488;&#12434;&#21066;&#38500;&#12377;&#12427;
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="clanbomber"/>
<node TEXT="touch file_d1 file_d2&#xa;vim file_d3" ID="ID_779578407" CREATED="1291715606430" MODIFIED="1291715606900">
<node TEXT="aaa&#xa;bbb&#xa;ccc&#xa;ddd&#xa;eee" ID="ID_7816786" CREATED="1291715475867" MODIFIED="1291715479228"/>
</node>
<node TEXT="git status&#xa;git add file_d1 file_d3 &#xa;git status&#xa;git commit -m &quot;Commit 1&quot;&#xa;git status" ID="ID_290408094" CREATED="1291715630205" MODIFIED="1291715630659"/>
<node TEXT="vim file_d3" ID="ID_1148249535" CREATED="1291715671814" MODIFIED="1291715673017">
<node TEXT="aaa&#xa;bbb&#xa;ccc&#xa;eee" ID="ID_1575221241" CREATED="1291715499346" MODIFIED="1291715500240"/>
</node>
<node ID="ID_1056607285" CREATED="1291715650124" MODIFIED="1291715687621">
<richcontent TYPE="NODE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      git status<br/>git add -A<br/>git status<br/>git commit -m &quot;Commit 2&quot;<br/>git status
    </p>
  </body>
</html></richcontent>
<node TEXT="changed file_d3" ID="ID_1455056228" CREATED="1291715912491" MODIFIED="1291715920526"/>
<node TEXT="added file_d2" ID="ID_471525484" CREATED="1291715927002" MODIFIED="1291715930613"/>
</node>
<node TEXT="touch file_d4&#xa;echo &quot;zzz&quot; &gt;&gt; file_d3 &#xa;git status&#xa;git add -A&#xa;git status&#xa;git commit -m &quot;Commit 3&quot;&#xa;git status" ID="ID_320776992" CREATED="1291715705059" MODIFIED="1291715705872"/>
<node TEXT="git log -4" ID="ID_510726300" CREATED="1291715775192" MODIFIED="1291715781451"/>
<node TEXT="git rebase -i HEAD~3" ID="ID_950976139" CREATED="1291715782615" MODIFIED="1291775527891">
<icon BUILTIN="clanbomber"/>
<node TEXT="pick 6a81486 Commit 1&#xa;pick cf1d688 Commit 2&#xa;pick 27d1bc1 Commit 3" ID="ID_1446760479" CREATED="1291715790590" MODIFIED="1291715791962"/>
<node TEXT="Delete Commit 2" ID="ID_1440176113" CREATED="1291715805895" MODIFIED="1291715810457"/>
<node TEXT="pick 6a81486 Commit 1&#xa;pick 27d1bc1 Commit 3" ID="ID_676818507" CREATED="1291715811622" MODIFIED="1291715812753"/>
<node TEXT="save (:wq)" ID="ID_560018957" CREATED="1291707898511" MODIFIED="1291707904530"/>
</node>
<node TEXT="git log -4" ID="ID_1392914859" CREATED="1291715847839" MODIFIED="1291715850640"/>
<node TEXT="cat file_d3" ID="ID_346240669" CREATED="1291715878941" MODIFIED="1291715883719">
<node TEXT="aaa&#xa;bbb&#xa;ccc&#xa;ddd&#xa;eee&#xa;zzz" ID="ID_1282467938" CREATED="1291715884107" MODIFIED="1291775320302">
<arrowlink DESTINATION="ID_1282467938" STARTINCLINATION="0;0;" ENDINCLINATION="0;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<node TEXT="includes &apos;ddd&apos;" ID="ID_1727742786" CREATED="1291715886227" MODIFIED="1291775299553" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#808080" WIDTH="thin"/>
</node>
</node>
</node>
<node TEXT="ls file_d2" ID="ID_806431682" CREATED="1291715958634" MODIFIED="1291715958992">
<node TEXT="ls: file_d2: No such file or directory" ID="ID_1474657170" CREATED="1291715967009" MODIFIED="1291715968311"/>
</node>
</node>
<node ID="ID_263237349" CREATED="1291712564000" MODIFIED="1291714892258">
<richcontent TYPE="NODE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Commit partially with a file
    </p>
    <p>
      &#65297;&#12388;&#12398;&#12501;&#12449;&#12452;&#12523;&#12398;&#35079;&#25968;&#12398;&#22793;&#26356;&#12434;
    </p>
    <p>
      &#20998;&#21106;&#12375;&#12390;&#12467;&#12511;&#12483;&#12488;
    </p>
  </body>
</html></richcontent>
<node ID="ID_605656955" CREATED="1291713337072" MODIFIED="1291713759227" COLOR="#996600">
<richcontent TYPE="NODE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      config/environment.rb
    </p>
    <p>
      could be often changed partially
    </p>
  </body>
</html></richcontent>
<font NAME="Liberation Sans" SIZE="12" BOLD="false"/>
</node>
<node TEXT="vim patch.txt" ID="ID_402091157" CREATED="1291712579862" MODIFIED="1291712580978">
<node TEXT="line 1&#xa;line 2&#xa;line 3&#xa;line 4&#xa;line 5&#xa;line 6&#xa;line 7&#xa;line 8&#xa;line 9&#xa;line10" ID="ID_1561570390" CREATED="1291712594031" MODIFIED="1291712595725"/>
</node>
<node TEXT="git add .&#xa;git status&#xa;git commit -m &quot;Added patch&quot;&#xa;git status" ID="ID_1273457746" CREATED="1291713409795" MODIFIED="1291713411097"/>
<node TEXT="vim patch.txt" ID="ID_285873894" CREATED="1291712579862" MODIFIED="1291712580978">
<node TEXT="line 1&#xa;line 2&#xa;line 3&#xa;patch 1&#xa;line 4&#xa;line 5&#xa;line 6&#xa;line 7&#xa;line 8&#xa;line 9&#xa;line10&#xa;change for local" ID="ID_850052481" CREATED="1291712594031" MODIFIED="1291713323481"/>
</node>
<node TEXT="git status&#xa;git diff" ID="ID_1338158897" CREATED="1291713461075" MODIFIED="1291713461479"/>
<node TEXT="git add -p" ID="ID_1397190255" CREATED="1291713478449" MODIFIED="1291713481131">
<node ID="ID_384387529" CREATED="1291713510984" MODIFIED="1291713615874" COLOR="#0033ff" STYLE="fork">
<richcontent TYPE="NODE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;line 3<br/>+patch 1<br/>&#160;line 4<br/>Stage this hunk [y,n,q,a,d,/,j,J,g,e,?]? y<br/>
    </p>
    <p>
      
    </p>
    <p>
      &#160;line10<br/>+change for local<br/>&#160;<br/>Stage this hunk [y,n,q,a,d,/,K,g,e,?]? n
    </p>
  </body>
</html></richcontent>
<font NAME="Liberation Sans" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#808080" WIDTH="thin"/>
</node>
</node>
<node ID="ID_89253016" CREATED="1291713729432" MODIFIED="1291713744636">
<richcontent TYPE="NODE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      git status<br/>git diff<br/>git diff --cached<br/>git diff HEAD
    </p>
    <p>
      git commit -m &quot;Changed partially&quot;<br/>git status<br/>git diff<br/>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node ID="ID_1971299663" CREATED="1291714001703" MODIFIED="1291714949217">
<richcontent TYPE="NODE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Remove files which should be ignored
    </p>
    <p>
      &#28961;&#35222;&#12377;&#12409;&#12365;&#12501;&#12449;&#12452;&#12523;&#12434;&#23653;&#27508;&#12363;&#12425;&#38500;&#12367;
    </p>
  </body>
</html></richcontent>
<node TEXT="touch ignore.txt&#xa;git add ignore.txt&#xa;git status&#xa;git commit -m &quot;Added ignore.txt&quot;&#xa;git status" ID="ID_1257277863" CREATED="1291714089428" MODIFIED="1291714089889"/>
<node TEXT="echo &quot;ignore.txt&quot; &gt;&gt; .gitignore &#xa;git status&#xa;git add -u&#xa;git status&#xa;git rm --cached ignore.txt &#xa;git status&#xa;git commit -m &quot;Ignored ignore.txt&quot;&#xa;git status&#xa;ls ignore.txt" ID="ID_870521960" CREATED="1291714123531" MODIFIED="1291714124360">
<node TEXT="nothing to commit (working directory clean)" ID="ID_883860210" CREATED="1291714020157" MODIFIED="1291714021892"/>
<node TEXT="$ git rm ignore.txt =&gt; remove file itself as well" ID="ID_1729198595" CREATED="1291714164787" MODIFIED="1291714203954"/>
</node>
</node>
<node ID="ID_234470671" CREATED="1291705006173" MODIFIED="1291714968983">
<richcontent TYPE="NODE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Checking out remote branch
    </p>
    <p>
      &#12522;&#12514;&#12540;&#12488;&#12502;&#12521;&#12531;&#12481;&#12398;&#12481;&#12455;&#12483;&#12463;&#12450;&#12454;&#12488;
    </p>
  </body>
</html></richcontent>
<node TEXT="git clone git://github.com/rails/rails.git" ID="ID_1120533034" CREATED="1291705463948" MODIFIED="1291705465258"/>
<node TEXT="cd rails" ID="ID_1146316787" CREATED="1291705470686" MODIFIED="1291705475350"/>
<node TEXT="git branch -a" ID="ID_982503112" CREATED="1291705014735" MODIFIED="1291705016394">
<node TEXT="* master&#xa;  remotes/origin/1-2-stable&#xa;  remotes/origin/2-0-stable&#xa;  remotes/origin/2-1-stable&#xa;  remotes/origin/2-2-stable&#xa;  remotes/origin/2-3-stable&#xa;  remotes/origin/3-0-1-security&#xa;  remotes/origin/3-0-stable&#xa;  remotes/origin/HEAD -&gt; origin/master&#xa;  remotes/origin/deps_refactor&#xa;  remotes/origin/encoding&#xa;  remotes/origin/master&#xa;  remotes/origin/streaming" ID="ID_1909141831" CREATED="1291705040903" MODIFIED="1291705042390"/>
</node>
<node TEXT="git checkout -b my-2-3-stable origin/2-3-stable" ID="ID_1392484814" CREATED="1291705028248" MODIFIED="1291705028893">
<node TEXT="Checking out files: 100% (2615/2615), done.&#xa;Branch my-2-3-stable set up to track remote branch 2-3-stable from origin.&#xa;Switched to a new branch &apos;my-2-3-stable&apos;" ID="ID_194539531" CREATED="1291705052791" MODIFIED="1291705054225"/>
</node>
<node TEXT="git branch" ID="ID_187852184" CREATED="1291705069294" MODIFIED="1291705069788">
<node TEXT="  master&#xa;* my-2-3-stable" ID="ID_1457505752" CREATED="1291705082134" MODIFIED="1291705083634"/>
</node>
<node TEXT="cat .git/config" ID="ID_1407223643" CREATED="1291705169043" MODIFIED="1291705169528">
<node TEXT="[core]&#xa;&#x9;repositoryformatversion = 0&#xa;&#x9;filemode = true&#xa;&#x9;bare = false&#xa;&#x9;logallrefupdates = true&#xa;&#x9;ignorecase = true&#xa;[remote &quot;origin&quot;]&#xa;&#x9;fetch = +refs/heads/*:refs/remotes/origin/*&#xa;&#x9;url = git://github.com/rails/rails.git&#xa;[branch &quot;master&quot;]&#xa;&#x9;remote = origin&#xa;&#x9;merge = refs/heads/master&#xa;[branch &quot;my-2-3-stable&quot;]&#xa;&#x9;remote = origin&#xa;&#x9;merge = refs/heads/2-3-stable" ID="ID_98070971" CREATED="1291705178242" MODIFIED="1291705179272"/>
</node>
</node>
<node TEXT="&#x30ea;&#x30e2;&#x30fc;&#x30c8;&#x3068;&#x540c;&#x3058;&#x72b6;&#x614b;&#x623b;&#x3059;" ID="ID_1600250350" CREATED="1291787842339" MODIFIED="1291787855605">
<node TEXT="OR" ID="ID_348735503" CREATED="1292487351057" MODIFIED="1292487353329">
<node TEXT="&#x30c1;&#x30a7;&#x30c3;&#x30af;&#x30a2;&#x30a6;&#x30c8;&#x3057;&#x76f4;&#x3059;" ID="ID_594175773" CREATED="1291787855977" MODIFIED="1291787861517"/>
<node ID="ID_1988065869" CREATED="1291787862209" MODIFIED="1291787971160">
<richcontent TYPE="NODE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      git log remotes/origin/master
    </p>
    <p>
      git reset 80b647a2858a4
    </p>
    <p>
      (--hard ?)
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node TEXT="Ideas" ID="ID_611320876" CREATED="1292375044220" MODIFIED="1292375048600">
<node ID="ID_1862087931" CREATED="1292375048860" MODIFIED="1292375190444">
<richcontent TYPE="NODE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Get a warning [Working tree is dirty] on rebase etc... -&gt; git stash
    </p>
    <p>
      [Working tree is dirty]&#12398;&#35686;&#21578;&#12364;&#20986;&#12383;&#12392;&#12365;
    </p>
  </body>
</html></richcontent>
<arrowlink DESTINATION="ID_1774428734" STARTINCLINATION="446;0;" ENDINCLINATION="446;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="branch&#x306e;&#x9014;&#x4e2d;&#x306e;&#x30ea;&#x30d3;&#x30b8;&#x30e7;&#x30f3;&#x3092;master&#x306b;&#x30de;&#x30fc;&#x30b8;" ID="ID_3112686" CREATED="1292375206250" MODIFIED="1292375225122"/>
<node TEXT="&#x30d6;&#x30e9;&#x30f3;&#x30c1;&#x306e;&#x5207;&#x308a;&#x66ff;&#x3048;&#x5931;&#x6557;" ID="ID_1065025478" CREATED="1292375327292" MODIFIED="1292375332206">
<node ID="ID_1565025537" CREATED="1292375362427" MODIFIED="1292375383074">
<richcontent TYPE="NODE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      error: Your local changes to the following files would be overwritten by checkout:<br/>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;app/controllers/search_controller.rb<br/>Please, commit your changes or stash them before you can switch branches.<br/>error: The following untracked working tree files would be overwritten by checkout:<br/>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;db/groonga/development/db.tables/schema_migrations.columns/migrated_at<br/>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;db/groonga/development/db.tables/schema_migrations<br/>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;db/groonga/development/db.tables/bigram<br/>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;db/groonga/development/db.0000000<br/>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;db/groonga/development/db<br/>Please move or remove them before you can switch branches.
    </p>
    <p>
      Aborting
    </p>
  </body>
</html></richcontent>
<node TEXT="$ git stash&#xa;Saved working directory and index state WIP on docsplit: f6bd788 Added link to search page&#xa;HEAD is now at f6bd788 Added link to search page" ID="ID_1034931786" CREATED="1292375404618" MODIFIED="1292375406168"/>
</node>
</node>
<node TEXT="&#x8ffd;&#x8de1;&#x3055;&#x308c;&#x3066;&#x3044;&#x306a;&#x3044;&#x30d5;&#x30a1;&#x30a4;&#x30eb;&#x3092;&#x524a;&#x9664;&#x3059;&#x308b;" ID="ID_1484525358" CREATED="1292377570786" MODIFIED="1292377577436">
<node TEXT="git clean -f" ID="ID_1670449440" CREATED="1292377577761" MODIFIED="1292377585876"/>
<node TEXT="git clean -f -d" ID="ID_82706" CREATED="1292377587184" MODIFIED="1292377590836">
<node TEXT="&#x30c7;&#x30a3;&#x30ec;&#x30af;&#x30c8;&#x30ea;&#x3082;&#x524a;&#x9664;" ID="ID_1551813488" CREATED="1292377591048" MODIFIED="1292377595940">
<node TEXT="ignore&#x306e;&#x30c7;&#x30a3;&#x30ec;&#x30af;&#x30c8;&#x30ea;&#x3082;&#x524a;&#x9664;" ID="ID_1094436869" CREATED="1292377596552" MODIFIED="1292377604932">
<node TEXT="Removing log/&#xa;Removing tmp/" ID="ID_358825088" CREATED="1292377675391" MODIFIED="1292377676692"/>
</node>
</node>
</node>
<node TEXT="git clean -n" ID="ID_1192668644" CREATED="1292377754956" MODIFIED="1292377758823">
<node TEXT="--dry-run" ID="ID_1895703573" CREATED="1292377759243" MODIFIED="1292377765230">
<node TEXT="&#x524a;&#x9664;&#x306e;&#x30b7;&#x30df;&#x30e5;&#x30ec;&#x30fc;&#x30b7;&#x30e7;&#x30f3;" ID="ID_269845531" CREATED="1292377766290" MODIFIED="1292377772118"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Work with develop repository" POSITION="right" ID="ID_265788930" CREATED="1292382854961" MODIFIED="1292383175007">
<node TEXT="git clone example.com:myapp" ID="ID_1695058575" CREATED="1292383175212" MODIFIED="1292492281738"/>
<node TEXT="git branch -a" ID="ID_235882359" CREATED="1292383217595" MODIFIED="1292383221006">
<node TEXT="check remotes/origin/develop" ID="ID_886219167" CREATED="1292383221290" MODIFIED="1292383260405"/>
</node>
<node TEXT="git checkout develop" ID="ID_1205938258" CREATED="1292383205811" MODIFIED="1292383214686"/>
</node>
</node>
</map>
