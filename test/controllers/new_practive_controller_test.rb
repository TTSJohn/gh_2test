require 'test_helper'

class NewPractiveControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get new_practive_index_url
    assert_response :success
  end

  test "should get about" do
    get new_practive_about_url
    assert_response :success
  end

end
