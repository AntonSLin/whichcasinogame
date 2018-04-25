require 'test_helper'

class CasinoControllerTest < ActionDispatch::IntegrationTest
  test "should get best" do
    get casino_best_url
    assert_response :success
  end

  test "should get new" do
    get casino_new_url
    assert_response :success
  end

  test "should get all" do
    get casino_all_url
    assert_response :success
  end

  test "should get rules" do
    get casino_rules_url
    assert_response :success
  end

end
