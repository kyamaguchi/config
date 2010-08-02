## Open Source Repository Site

<http://open.iphonedev.com/>


### ShareKit

<http://getsharekit.com/>

Download & extract ShareKit

Boot XCode
Create New Project (Empry Template)

????????


Open ShareKit.xcodeproj




### 

<http://www.atmarkit.co.jp/fwcr/design/tool/iphonesdk01/04.html>

［新規Xcodeプロジェクトを作成］->［新規プロジェクトのテンプレートを選択］
->［View-based Application］->［選択］
［Product］は「iPhone」


## TDD with iphone

XCode -> 

ターゲット -> 追加 -> 新規ターゲット -> Unit Test Bundle -> 次へ -> Name [Logic Test]

AppRoot -> 追加 -> 新規グループ -> [LogicTests]
AppRoot -> 追加 -> 新規ファイル -> Objective-C class [AppNameTests.m] / ターゲットに Logic Testのみを選択




## google-toolbox-for-mac (GTM XCode plugin)

The install path is a little difficult, but the plugin should be extracted from its Zip file and should be put into:

"/Library/Application Support/Developer/3.1/Xcode/Plug-ins" for development on Leopard
and

"/Library/Application Support/Developer/3.2/Xcode/Plug-ins" for development on Snow Leopard


$ cd Downloads/
Downloads$ mkdir -p /Library/Application\ Support/Developer/3.2/Xcode/Plug-ins/
Downloads$ mv GTM\ Xcode\ Plugin.xcplugin /Library/Application\ Support/Developer/3.2/Xcode/Plug-ins/

/Developer/Platforms/MacOSX.platform/Developer/Library/Xcode/Plug-ins/
~/Library/Application Support/Developer/Shared/Xcode/Plug-ins

Check the menu
XCode -> About GTM XCode plugin


http://code.google.com/p/google-toolbox-for-mac/wiki/iPhoneUnitTesting


#### Source Code

$ svn checkout http://google-toolbox-for-mac.googlecode.com/svn/trunk/ google-toolbox-for-mac-read-only
$ open google-toolbox-for-mac-read-only


#### Tutorials

1. New Project [iPhone OS - Application - View-based Application] (Select) [Title _ProjectName_] (Save)
    
1. Target>Add>New Target [Cocoa Touch - Application] (Next) [Title _Unit Test_] (Finish)
    
1. Target/Unit Test>Add>Existing File [google-toolbox-for-mac]
   
   UnitTesting/GTMIPhoneUnitTestMain.m

   UnitTesting/GTMIPhoneUnitTestDelegate.m

   UnitTesting/GTMSenTestCase.m

   UnitTesting/GTMUnitTestDevLog.m

   Foundation/GTMObjC2Runtime.m

   Foundation/GTMRegex.m
   
   & Headers [ .h ]

   Uncheck Copy (Add)

1. Target/Unit Test>Add>New build phase>Execute New Script(New Run Script Build Phase)

   Edit & 

   Input File - + [_/Users/user/google-toolbox-for-mac-read-only/UnitTesting/RunIPhoneUnitTest.sh_]

1. Build & Run

1. Target/Unit Test>Add>New File

   [Objective-C test class] [Title _FooTest_]

1. Edit .h file
   
   `#import <SenTestingKit/SenTestingKit.h> -> #import "GTMSenTestCase.h"`

1. Edit .m file interface

   `@interface MyTestCase : GTMTestCase`
   
   `- (void)testBar`
   
   The name must start with "test" and they must return nothing and have no arguments.
