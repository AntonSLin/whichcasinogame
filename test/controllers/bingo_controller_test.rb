require 'test_helper'

class BingoControllerTest < ActionDispatch::IntegrationTest
  test "should get best" do
    get bingo_best_url
    assert_response :success
  end

  test "should get new" do
    get bingo_new_url
    assert_response :success
  end

  test "should get all" do
    get bingo_all_url
    assert_response :success
  end

  test "should get rules" do
    get bingo_rules_url
    assert_response :success
  end

end
