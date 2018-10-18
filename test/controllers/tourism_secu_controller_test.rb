require 'test_helper'

class TourismSecuControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get tourism_secu_new_url
    assert_response :success
  end

  test "should get show" do
    get tourism_secu_show_url
    assert_response :success
  end

end
