require 'test_helper'

class CommeentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get commeent_index_url
    assert_response :success
  end

end
