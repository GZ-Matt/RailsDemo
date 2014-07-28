require 'test_helper'

class ProductControllerTest < ActionController::TestCase
  test "should get Search" do
    get :Search
    assert_response :success
  end

  test "should get By" do
    get :By
    assert_response :success
  end

  test "should get Filters" do
    get :Filters
    assert_response :success
  end

end
