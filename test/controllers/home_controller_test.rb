require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get startup" do
    get home_startup_url
    assert_response :success
  end

end
