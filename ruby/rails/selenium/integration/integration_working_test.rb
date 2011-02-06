require 'integration_test_helper'

class IntegrationWorkingTest < ActionController::IntegrationTest

  test "test should work" do
    assert true
  end
  
  context "Shoulda test" do
    should "work" do
      assert true
    end
  end
  
  context "Visiting home" do
    should "success" do
      visit '/'
      assert page.has_content?('Clinic Cloud')
      assert page.has_link?('Clinic Cloud')
    end
  end
end
