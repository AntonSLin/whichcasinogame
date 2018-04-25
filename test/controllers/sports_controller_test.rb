require 'test_helper'

class SportsControllerTest < ActionDispatch::IntegrationTest
  test "should get best" do
    get sports_best_url
    assert_response :success
  end

  test "should get new" do
    get sports_new_url
    assert_response :success
  end

  test "should get all" do
    get sports_all_url
    assert_response :success
  end

  test "should get rules" do
    get sports_rules_url
    assert_response :success
  end

end
