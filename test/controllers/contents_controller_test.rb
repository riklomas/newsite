require 'test_helper'

class ContentsControllerTest < ActionController::TestCase
  test "should get switch" do
    get :switch
    assert_response :success
  end

end
