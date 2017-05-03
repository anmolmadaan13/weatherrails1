require 'test_helper'

class WellControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get well_index_url
    assert_response :success
  end

end
