require 'test_helper'

class SlotsControllerTest < ActionDispatch::IntegrationTest
  test "should get best" do
    get slots_best_url
    assert_response :success
  end

  test "should get new" do
    get slots_new_url
    assert_response :success
  end

  test "should get all" do
    get slots_all_url
    assert_response :success
  end

  test "should get rules" do
    get slots_rules_url
    assert_response :success
  end

end
