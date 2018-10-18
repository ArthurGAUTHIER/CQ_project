require 'test_helper'

class PrivateSecuControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get private_secu_new_url
    assert_response :success
  end

  test "should get show" do
    get private_secu_show_url
    assert_response :success
  end

end
