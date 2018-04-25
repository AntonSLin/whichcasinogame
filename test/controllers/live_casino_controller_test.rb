require 'test_helper'

class LiveCasinoControllerTest < ActionDispatch::IntegrationTest
  test "should get best" do
    get live_casino_best_url
    assert_response :success
  end

  test "should get new" do
    get live_casino_new_url
    assert_response :success
  end

  test "should get all" do
    get live_casino_all_url
    assert_response :success
  end

  test "should get rules" do
    get live_casino_rules_url
    assert_response :success
  end

end
