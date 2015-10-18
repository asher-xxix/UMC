require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "should get slice" do
    get :slice
    assert_response :success
  end

end
