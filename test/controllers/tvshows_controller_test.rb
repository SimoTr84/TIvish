require 'test_helper'

class TvshowsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get tvshows_index_url
    assert_response :success
  end

  test "should get show" do
    get tvshows_show_url
    assert_response :success
  end

  test "should get edit" do
    get tvshows_edit_url
    assert_response :success
  end

  test "should get delete" do
    get tvshows_delete_url
    assert_response :success
  end

end
