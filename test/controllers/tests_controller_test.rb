require 'test_helper'

class TestsControllerTest < ActionDispatch::IntegrationTest
  test "should get test_home" do
    get tests_test_home_url
    assert_response :success
  end

end
