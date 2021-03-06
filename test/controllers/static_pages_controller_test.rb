require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest

  test "should get home" do
    get root_path
    assert_response :success
    assert_select "title", "Ruby on Rails Tutorial Sample App"
  end

  test "should get help" do
    get help_path
    assert_response :success
    assert_select "title", "молодость 97' | Ruby on Rails Tutorial Sample App"
  end

  test "should get about" do
    get about_path
    assert_response :success
    assert_select "title", "About | Ruby on Rails Tutorial Sample App"
  end

  test "should get contact" do
    get contact_path
    assert_response :success
    assert_select "title", "Contact | Ruby on Rails Tutorial Sample App"
  end
  test "should get myplayer" do
    get myplayer_path
    assert_response :success
    assert_select "title", "My player | Ruby on Rails Tutorial Sample App"
  end
test "should get o372" do
    get o372_path
    assert_response :success
    assert_select "title", "0372 | Ruby on Rails Tutorial Sample App"
  end
end