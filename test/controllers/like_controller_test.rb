require 'test_helper'

class LikeControllerTest < ActionDispatch::IntegrationTest
  test "should get Hello" do
    get like_Hello_url
    assert_response :success
  end

end
