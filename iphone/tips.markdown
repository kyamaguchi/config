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
        