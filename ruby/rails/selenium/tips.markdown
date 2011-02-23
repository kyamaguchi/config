### Install Selenium

$ gem install selenium-client
Successfully installed selenium-client-1.2.18
1 gem installed


### Edit helper and config files

_test/test_helper.rb_

    self.use_transactional_fixtures = false # was true

    Webrat.configure do |config|
    # config.mode = :rails

    config.mode = :selenium
    #optional:
    config.application_port = 4567 # defaults to 3001. Avoid Selenium's default port, 4444
    # config.application_framework = :sinatra # could also be :merb. Defaults to :rails
    config.application_environment = RAILS_ENV || :test # should equal the environment of the test runner because of database and gem dependencies. Defaults to :test.
    end

_config/environments/test.rb_

    config.gem "webrat", :version => ">=0.4.4"

### Condition for selenium mode

    if Webrat.configure.mode == :selenium

### Selenium mode detection

_integration_test_helper.rb_

    def selenium?
      Capybara.default_driver == :selenium
    end

### Resolve selenium specific problem with database transaction

_Gemfile_

    group :test do
      gem "database_cleaner" # To simplify cleaning test DB after non-transactional tests.
    end

_test/integration/my_integration_test.rb_

    class MyIntegrationTest < ActionController::IntegrationTest
    
      setup do
        DatabaseCleaner.clean
        @user = Factory(:user, :email => 'drag_test@example.com')
        login_with_user(@user)
      end

      # Test here

      teardown do
        DatabaseCleaner.clean
      end
    
    end

_test/integration_test_helper.rb_

    class IntegrationTest
      include Capybara

      self.use_transactional_fixtures = false
      DatabaseCleaner.strategy = :truncation

  
### Disable cache_classes only in specific test

    setup do
      # equivalent to [Application.configure]config.cache_classes = false
      ActiveRecord::Base.clear_reloadable_connections! if selenium?
      ...
    end

### abort with FAILURE when default driver doesn't support the test

    assert false, "Default driver doesn't support this test. Use :selenium option instead." unless selenium?