require 'test_helper'

class MotorballControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get motorball_index_url
    assert_response :success
  end

end
