require "test_helper"

class ContactControllerTest < ActionDispatch::IntegrationTest
  test "should get contato" do
    get contact_contato_url
    assert_response :success
  end
end
