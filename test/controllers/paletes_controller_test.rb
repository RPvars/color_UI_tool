require "test_helper"

class PaletesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get paletes_index_url
    assert_response :success
  end
end
