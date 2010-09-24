# Rhodes and Windows Mobile (OS Win Vista business / 32bit)


## Ruby 1.8.6

<http://www.garbagecollect.jp/ruby/mswin32/ja/download/release.html>

<ftp://ftp.ruby-lang.org/pub/ruby/binaries/mswin32/ruby-1.8.6-p369-i386-mswin32.zip>

ダウンロード、解凍

コマンドプロンプトを開き、解凍したものを、C:\rubyへ移動

    >move Desktop\ruby-1.8.6-p369-i386-mswin32 C:\ruby

環境変数Pathへの追加
コントロールパネル＞システム＞
システムの詳細設定＞詳細設定タブの環境変数＞
システム環境変数Path
「;C:\ruby\bin」追加

確認、コマンドプロンプトを再度開く

    >ruby -v
    ruby 1.8.6 (2009-06-08 patchlevel 369) [i386-mswin32]

### ライブラリ追加

<http://www.garbagecollect.jp/ruby/mswin32/ja/documents/install.html>

<http://jarp.does.notwork.org/win32/>

    pdcurses.so : PDCursesに依存しています。
    dbm.so : GDBMに依存しています。
    gdbm.so : GDBMに依存しています。
    readline.so : readlineに依存しています。デフォルトではirbはreadlineを利用するので注意。
    zlib.so : Zlibに依存しています。rubygemsを使う場合は必須。
    各ダウンロード、解凍、C:\ruby以下にコピー

<http://www.meadowy.org/meadow/dists/snapshot/old/iconv-1.8.win32.zip>

    iconv.so : Iconvに依存しています。
    iconv.dllをruby.exeと同じフォルダ(C:\ruby\bin)にコピー

<ftp://ftp.openssl.org/source/openssl-0.9.8o.tar.gz>

    後でエラーが出る場合はopensslの他のバージョンをダウンロードしてコピー
    openssl.so : OpenSSLに依存しています。

確認

    >irb
    irb(main):001:0> 
    警告なしでirbが起動すればよい

## RubyGems

<http://rubyforge.org/projects/rubygems/>

<http://rubyforge.org/frs/download.php/70697/rubygems-1.3.7.zip>

ダウンロード、解凍

コマンドプロンプト

    >cd rubygems-1.3.7
    rubygems-1.3.7>ruby setup.rb
    RubyGems installed the following executables:
            C:/ruby/bin/gem

コマンドプロンプト確認

    >gem -v
    1.3.7

#### アップデートの場合

    >gem update --system
    Updating RubyGems
    Updating rubygems-update
    Successfully installed rubygems-update-1.3.7

## make

<http://gnuwin32.sourceforge.net/packages/make.htm>

Complete package, except sources [Setup]からダウンロード
exeを実行し、インストール

環境変数Pathへの追加
「;C:\Program Files\GnuWin32\bin」

コマンドプロンプト確認

    >make -v
    GNU Make 3.81

## rhodes

    >gem install rhodes
    Building native extensions.  This could take a while...
    Successfully installed ...
    Successfully installed rhodes-2.1.0

## Tools

### 7-zip

<http://www.7-zip.org/>

Download 7-Zip 4.65 (2009-02-03) for Windows 32bit

ダウンロード

### Git

<http://code.google.com/p/msysgit/>

Git-1.7.2.3-preview20100911.exe

<http://code.google.com/p/msysgit/downloads/detail?name=msysGit-netinstall-1.7.2.3-preview20100911.exe>

ダウンロード
インストール時に真ん中のオプション「Path変更」を選択

    >git --version
    または
    C:\msysgit\git-cmd.batのショートカットを利用する

### Virtual CloneDrive (Freeware)	5.4.4.0
	 
<http://www.slysoft.com/en/download.html>

### .NET Compact Framework 3.5 / 2.0

<http://www.microsoft.com/downloads/details.aspx?familyid=E3821449-3C6B-42F1-9FD9-0041345B3385&displaylang=ja>

<http://www.microsoft.com/downloads/details.aspx?familyid=0C1B0A88-59E2-4EBA-A70E-4CD851C5FCC4&displaylang=ja>

ダウンロード、インストール

### [Windows Vista 用] Windows Mobile デバイス センター (Active Sync 4.5の代わり)

<http://www.microsoft.com/downloads/details.aspx?FamilyID=46f72df1-e46a-4a5f-a791-09f07aaa1914&DisplayLang=ja>

### [XPの場合]　Microsoft Active Sync 4.5 

<http://www.microsoft.com/downloads/details.aspx?displaylang=ja&FamilyID=9E641C34-6F7F-404D-A04B-DC09F8141141#filelist>

setup.msiをダウンロード

### Visual Studio 2005 Professional trial 90 days

<http://www.microsoft.com/japan/msdn/vstudio/2005/trial/default.aspx>

ダウンロード、インストール、アップデートにとにかく時間がかかる（1時間以上）

### Visual Studio 2005 Service Pack 1 or later

<http://www.microsoft.com/downloads/details.aspx?displaylang=ja&FamilyID=BB4A75AB-E2D4-4C96-B39D-37BAF6B5B1DC>

### Windows Mobile 6 Professional SDK(s) 

<http://www.microsoft.com/downloads/en/details.aspx?FamilyID=06111a3a-a651-4745-88ef-3d48091a390b&displaylang=en>

Professionalをダウンロード

### Microsoft Device Emulator 3.0

<https://www.microsoft.com/downloads/details.aspx?FamilyID=a6f6adaf-12e3-4b2f-a394-356e2c2fb114&displayLang=ja>

ダウンロード、インストール

vs_emulator.exe

### Microsoft Device Emulator 2.0

<http://www.microsoft.com/downloads/details.aspx?familyid=DD567053-F231-4A64-A648-FEA5E7061303&displaylang=ja>

ダウンロード、インストール

vs_emulator.exe

### Virtual PC 2007（ネットワーク接続）

<http://www.microsoft.com/downloads/details.aspx?FamilyID=04d26402-3199-48a3-afa2-2dc0b40a73b6&displayLang=ja#filelist>

setup.exe

### Localized Emulator Images 

<http://www.microsoft.com/downloads/en/details.aspx?familyid=38C46AA8-1DD7-426F-A913-4F370A65A582&displaylang=en>

0411/Windows Mobile 6 Professional Images (JPN).msi

### インストール

    NETCFSetupv35.msi
    NETCFSetupv2.msi
    drvupdate-x86.exe (Windows Mobile デバイス センター(Vista)) OR setup.msi(Microsoft Active Sync 4.5(XP))
    jpn_vs_2005_Pro_90_Trial.img (Visual Studio 2005 Professional trial 90 days)
    VS80sp1-KB926602-X86-JPN.exe (SP1 Update) または Windows Update (時間かかる)
    Windows Mobile 6 Professional SDK Refresh.msi
    Microsoft Device Emulator 3.0 (Microsoft Device Emulator 2.0必要かは不明？)
    Virtual PC 2007

### インストール後確認

環境変数追加
[;C:\Program Files\Microsoft Visual Studio 8\VC\vcpackages]

C:\Program Files\Windows Mobile 6 SDK\Tools\CabWiz\Cabwiz.exe の確認

C:\ruby\lib\ruby\gems\1.8\gems\rhodes-2.1.0\rhobuild.yml と比較する

### 実行してみる

    >rhogen app sample
    >cd sample
    >rake run:wm:emu --trace
    (>rake run:wm:emucab --trace)

### ネットワーク接続

 "File" から "Configure..." を開き
Networkタブ
Enable NE2000 PCMCIA network adapter ..." にチェック

WindowsMobile > Start > Connections > Connections [Advanced] - [Select Network]
  [My Work Network] - [Edit] - [Proxy Settings] - This network connects to the Internet ON
（？？必要か分からない　WindowsMobile > Start > Network Cards - [The Internet] - [NE200...] - Use server-assigned ...）
 IEで接続確認

### サンプルアプリ

<http://github.com/rhomobile/rhodes-system-api-samples>

    >git clone git://github.com/rhomobile/rhodes-system-api-samples.git

<http://github.com/rhomobile/webinar-samples>

    >git clone git://github.com/rhomobile/webinar-samples.git

### Windows Mobile Emulatorについて

<http://techno-st.net/2007/12/10/windows-mobile-part-1.html>

<http://techno-st.net/2007/12/10/windows-mobile-part-2.html>

・アプリのインストール、実行
 "File" から "Configure..." を開き
 一番下の "Shared folder" の部分がストレージカードの設定
C:\---\rhodes-system-api-samples\bin\target\wm6p\
[スタート] → [プログラム] → [ファイルエクスプローラー]
ダブルクリックしてインストール
・ネットワークの設定

・日本語端末

<http://www.asahi-net.or.jp/~tz2s-nsmr/windowsmobile/wm.htm>

<http://sorceryforce.com/windowsmobile/connectinternet.html>

### Windows Mobile デバイスセンター

スタートプログラムから起動
設定 接続許可
DMA

### 再度実行確認

    cmd.exe
    >cd myapp
    >rake run:wm:emu --trace
    Device Emulator Manager
    Emulatorが起動
    同期センターが起動している

