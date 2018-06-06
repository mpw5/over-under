require 'test_helper'

class OverUnderControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get over_under_index_url
    assert_response :success
  end

end
