require 'test_helper'

class IpControllerTest < ActionController::TestCase
  test "should get show" do
    get :show
    assert_response :success
  end

end
