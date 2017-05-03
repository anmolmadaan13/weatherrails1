require 'test_helper'

class RestControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get rest_index_url
    assert_response :success
  end

end
