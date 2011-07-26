# SeleniumSessionExtension
module Webrat
  class SeleniumSession
    SELENIUM_SESSIOIN_SLEEP_SEC = 2
    alias :visit_without_sleep :visit unless method_defined?(:visit_without_sleep)
    def visit(url)
      visit_without_sleep(url)
      wait_for_response
    end
    alias :click_button_without_sleep :click_button unless method_defined?(:click_button_without_sleep)
    def click_button(button_text_or_regexp = nil, options = {})
      click_button_without_sleep(button_text_or_regexp, options)
      wait_for_response
    end
    alias :click_link_without_sleep :click_link unless method_defined?(:click_link_without_sleep)
    def click_link(link_text_or_regexp, options = {})
      click_link_without_sleep(link_text_or_regexp, options)
      wait_for_response
    end

    alias :save_and_open_screengrab_original :save_and_open_screengrab unless method_defined?(:save_and_open_screengrab_original)
    def save_and_open_screengrab
      return unless File.exist?(Webrat.configuration.saved_pages_dir)

      filename = "#{Webrat.configuration.saved_pages_dir}/webrat-#{Time.now.to_i}.png"

      if $browser.chrome_backend?
        $browser.capture_entire_page_screenshot(filename, '')
      else
        $browser.capture_screenshot(filename)
      end
      # open_in_browser(filename)

    end

    private
    def wait_for_response
      sleep SELENIUM_SESSIOIN_SLEEP_SEC
      # wait_for { response_body } # will have many failure 'ERROR: Couldn't access document.body.'
    end
  end
end



# In test_helper.rb (Spree 0.10.2 + Rails 2.3 case)
=begin

require 'test_help'

USE_SELENIUM = true

class ActiveSupport::TestCase
  self.fixture_path = File.dirname(__FILE__) + "/fixtures/"

  self.use_transactional_fixtures = true # was true
  self.use_instantiated_fixtures  = false
  fixtures :all

  Dir[File.join(RAILS_ROOT, 'vendor/extensions/*')].select{|dir| File.directory?("#{dir}/db/sample")}.each do |ext_path|
    ['default', 'sample'].each do |target_dir|
      load_data_folder = File.join("#{ext_path}/db/#{target_dir}")

      load_data = Dir[File.join(load_data_folder, '*.yml')].map {|f| File.basename(f, '.yml') }
      next if load_data.empty?
      Fixtures.create_fixtures(load_data_folder, load_data)

      # Execute ruby file
      Dir[File.join(load_data_folder, '*.rb')].each {|f| require f }
    end
  end
end


require 'database_cleaner'
require File.join(File.dirname(__FILE__), 'integration_test_extensions/integration_test_extension')
require File.join(File.dirname(__FILE__), 'integration_test_extensions/exceptive_tables')

module ActionController
  class IntegrationTest
    include IntegrationTestExtension
    # override ActiveSupport::TestCase
    self.fixture_path = ActiveSupport::TestCase.fixture_path
    if USE_SELENIUM
      self.use_transactional_fixtures = false

      DatabaseCleaner.strategy = :truncation,
        {:except => EXCEPTIVE_TABLES}
      setup { DatabaseCleaner.clean }
      teardown { DatabaseCleaner.clean }
    end
  end
end

Webrat.configure do |config|
  if USE_SELENIUM
    config.mode = :selenium
    #optional:
    config.application_port = 4567 # defaults to 3001. Avoid Selenium's default port, 4444
    # config.application_framework = :sinatra  # could also be :merb. Defaults to :rails
    config.application_environment = RAILS_ENV || :test # should equal the environment of the test runner because of database and gem dependencies. Defaults to :test.
    # config.selenium_browser_key = "*firefox /Applications/Firefox-3.5.15.app/Contents/MacOS/firefox-bin"
    config.selenium_browser_startup_timeout = 30
  else
    config.mode = :rails
  end
end

if USE_SELENIUM
  require File.join(File.dirname(__FILE__), 'integration_test_extensions/selenium_session_extension')
else
  require File.join(File.dirname(__FILE__), 'integration_test_extensions/webrat_session_extension')
end

=end
