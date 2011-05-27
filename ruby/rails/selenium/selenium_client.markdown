### API Doc

<http://selenium-client.rubyforge.org/>

### Condition for selenium mode (Webrat)

    if Webrat.configure.mode == :selenium

### Selenium mode detection

_integration_test_helper.rb_

#### For Capybara

    def selenium?
      Capybara.default_driver == :selenium
    end

#### For Webrat

    def selenium?
      Webrat.configure.mode == :selenium
    end

#### Handle popup windows

    if selenium?
      selenium.select_pop_up(nil) # select first ? popup window
      assert_equal "<head></head><body>Test Body<br><br><br><br><br>END</body>", response_body
      selenium.close
      selenium.select_window(nil) # select main window
      assert_contain '配信メール原稿' # check if close succeeds
    else
      assert_equal "Test Body<br><br><br><br><br>END", response_body
    end
    
#### Checkbox for selenium

    if selenium?
      selenium.click 'node_id'
      sleep 2
    else
      check 'node_id'
    end    

#### Detect cookie

    def cookie_present?(name)
      if selenium?
        selenium.is_cookie_present(name)
      else
        !!cookies[name]
      end
    end

#### Delete cookie

    def clear_cookie_for_selenium(name)
      if selenium? && selenium.is_cookie_present(name)
        selenium.delete_cookie(name)
      end
    end

#### Handle confirmation dialog

    # in test case
    assert_confirmation("よろしいでしょうか") if selenium?

    # in test_helper
    def assert_confirmation(message, choice = 'ok')
      if selenium?
        assert selenium.is_confirmation_present
        assert_equal message, selenium.get_confirmation
        if choice == 'ok'
          selenium.choose_ok_on_next_confirmation
        elsif choice == 'cancel'
          selenium.choose_cancel_on_next_confirmation
        end
        sleep_s
      else
        assert true
      end
    end

