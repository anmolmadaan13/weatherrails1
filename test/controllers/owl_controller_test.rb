require 'test_helper'

class OwlControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get owl_index_url
    assert_response :success
  end

end
