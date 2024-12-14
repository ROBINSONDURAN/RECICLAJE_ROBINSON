require "test_helper"

class EntryControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get entry_index_url
    assert_response :success
  end

  test "should get new" do
    get entry_new_url
    assert_response :success
  end
end
