require 'test_helper'

class AuthControllerTest < ActionController::TestCase
  test "should get login" do
    get :login
    assert_response :success
  end

  test "should get dropbox_callback" do
    get :dropbox_callback
    assert_response :success
  end

  test "should get logout" do
    get :logout
    assert_response :success
  end

end
