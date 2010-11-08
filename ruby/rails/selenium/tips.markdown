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