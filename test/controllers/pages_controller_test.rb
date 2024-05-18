require "test_helper"

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get contato" do
    get pages_contato_url
    assert_response :success
  end
end
