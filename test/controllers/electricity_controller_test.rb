require 'test_helper'

class ElectricityControllerTest < ActionController::TestCase
  test "should get switch" do
    get :switch
    assert_response :success
  end

end
