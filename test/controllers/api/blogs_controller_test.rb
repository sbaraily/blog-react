require 'test_helper'

class Api::BlogsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get api_blogs_index_url
    assert_response :success
  end

  test "should get show" do
    get api_blogs_show_url
    assert_response :success
  end

  test "should get create" do
    get api_blogs_create_url
    assert_response :success
  end

  test "should get edit" do
    get api_blogs_edit_url
    assert_response :success
  end

  test "should get update" do
    get api_blogs_update_url
    assert_response :success
  end

  test "should get destroy--skip-routes" do
    get api_blogs_destroy--skip-routes_url
    assert_response :success
  end

end
