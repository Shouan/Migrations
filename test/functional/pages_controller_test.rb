require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get HomePage" do
    get :HomePage
    assert_response :success
  end

end
