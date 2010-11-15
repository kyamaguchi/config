## Hide keyboard for Text

    // テキストのキーボードを隠す処理
    - (void)textFieldResignFirstResponder {
        [textField1 resignFirstResponder];
        [textField2 resignFirstResponder];
        [textField3 resignFirstResponder];
    }

    // UITextFieldDelegateプロトコルで定義されているイベントメソッド
    // キーボードのReturnキーが押された後に呼ばれる
    - (BOOL)textFieldShouldReturn:(UITextField *)textField {
        [self textFieldResignFirstResponder];
        return YES;
    }

    // 計算実行処理
    - (IBAction)yourMethod:(id) sender {
        // キーボードを隠す
        [self textFieldResignFirstResponder];

    ...

    // このクラスのインスタンスが解放されるときに呼び出される
    - (void)dealloc {
        [textField1 release];
        [textField2 release];
        [textField3 release];
        [calcButton release];
        [resetButton release];
        [resultLabel release];
        [super dealloc];
    }

## Show source link

<http://iphone.goodegg.jp/archives/496>

<http://www.iphonewebdev.com/examples/>

### OK
    <li>
      <a href="javascript:var%20sourceWindow%3Dwindow.open%28%27about%3Ablank%27%29%3B%0Avar%20newDoc%3DsourceWindow.document%3B%0AnewDoc.open%28%29%3B%0AnewDoc.write%28%27%3Chtml%3E%3Chead%3E%3Ctitle%3ESource%20of%20%27%2Bdocument.location.href%2B%27%3C/title%3E%3Cmeta%20name%3D%22viewport%22%20id%3D%22viewport%22%20content%3D%22initial-scale%3D1.0%3B%20user-scalable%3D0%3B%20maximum-scale%3D0.6667%3B%20width%3D480%22/%3E%3Cscript%3Efunction%20do_onload%28%29%7BsetTimeout%28function%28%29%7Bwindow.scrollTo%280,1%29%3B%7D,100%29%3B%7Dif%28navigator.userAgent.indexOf%28%22iPhone%22%29!%3D-1%29window.onload%3Ddo_onload%3B%3C/script%3E%3C/head%3E%3Cbody%3E%3C/body%3E%3C/html%3E%27%29%3B%0AnewDoc.close%28%29%3B%0Avar%20pre%3DnewDoc.body.appendChild%28newDoc.createElement%28%22pre%22%29%29%3B%0Apre.appendChild%28newDoc.createTextNode%28document.documentElement.innerHTML%29%29%3B"><span class="title">Show Source</span><span class="disclosure_indicator"/></a>
    </li>

### NG ?
    <li>
      <a href="javascript:d=document;c=d.charset%7C%7C0;i=0;o=d.documentElement;d.write(%22%3Cpre%3E%22+(o.outerHTML%7C%7Co.innerHTML).replace(/&/g,%22&amp;%22).replace(/%3C/g,%22&lt;%22).replace(/%3E/g,%22&gt;%22)+%22%3C/pre%3E%22);c?d.charset=c:0;void(document.close());"><span class="title">Show Source</span><span class="disclosure_indicator"/></a>
    </li>
