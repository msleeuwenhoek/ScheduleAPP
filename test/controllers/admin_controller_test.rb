require "test_helper"

class AdminControllerTest < ActionDispatch::IntegrationTest
  test "should get users" do
    get admin_users_url
    assert_response :success
  end

  test "should get edit" do
    get admin_edit_url
    assert_response :success
  end

  test "should get show" do
    get admin_show_url
    assert_response :success
  end

  test "should get groups" do
    get admin_groups_url
    assert_response :success
  end
end
