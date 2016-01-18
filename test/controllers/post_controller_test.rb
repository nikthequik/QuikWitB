require 'test_helper'

class PostControllerTest < ActionController::TestCase
  test "should get featured" do
    get :featured
    assert_response :success
  end

end
