require 'test_helper'

class MemberControllerTest < ActionController::TestCase
  test "should get main" do
    get :main
    assert_response :success
  end

end
