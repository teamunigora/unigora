require 'test_helper'

class ExperimentsControllerTest < ActionDispatch::IntegrationTest
  test "should get exp_home" do
    get experiments_exp_home_url
    assert_response :success
  end

end
