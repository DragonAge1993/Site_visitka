require 'test_helper'

class StaticPageControllerTest < ActionController::TestCase
  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get reviews" do
    get :reviews
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

end
