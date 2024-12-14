require "test_helper"

class RecycleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get recycle_index_url
    assert_response :success
  end

  test "should get show" do
    get recycle_show_url
    assert_response :success
  end

  test "should get new" do
    get recycle_new_url
    assert_response :success
  end

  test "should get edit" do
    get recycle_edit_url
    assert_response :success
  end
end
