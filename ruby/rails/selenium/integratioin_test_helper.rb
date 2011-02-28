# -*- encoding: utf-8 -*-
require "test_helper"
require "capybara/rails"
Capybara.default_driver = :selenium
Capybara.default_wait_time = 5

require "capybara_extension"

module ActionController
  class IntegrationTest
    include Capybara

    private
      def private_method

      end
  end
end
