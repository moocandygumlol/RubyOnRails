require "test_helper"

class HelloControllerTest < ActionDispatch::IntegrationTest
  test "should get myfolder" do
    get hello_myfolder_url
    assert_response :success
  end

  test "should get ok" do
    get hello_ok_url
    assert_response :success
  end
end
