require 'test_helper'

class FacebookControllerTest < ActionController::TestCase
  test "should get token" do
    get :token
    assert_response :success
  end

end
