require 'test_helper'

class BingoSitesControllerTest < ActionDispatch::IntegrationTest
  test "should get sky_bingo" do
    get bingo_sites_sky_bingo_url
    assert_response :success
  end

  test "should get bet365_bingo" do
    get bingo_sites_bet365_bingo_url
    assert_response :success
  end

  test "should get lippy_bingo" do
    get bingo_sites_lippy_bingo_url
    assert_response :success
  end

  test "should get glossy_bingo" do
    get bingo_sites_glossy_bingo_url
    assert_response :success
  end

  test "should get robin_hood_bingo" do
    get bingo_sites_robin_hood_bingo_url
    assert_response :success
  end

  test "should get coral_bingo" do
    get bingo_sites_coral_bingo_url
    assert_response :success
  end

  test "should get ladbrokes_bingo" do
    get bingo_sites_ladbrokes_bingo_url
    assert_response :success
  end

  test "should get sun_bingo" do
    get bingo_sites_sun_bingo_url
    assert_response :success
  end

  test "should get bgo_bingo" do
    get bingo_sites_bgo_bingo_url
    assert_response :success
  end

  test "should get paddy_power_bingo" do
    get bingo_sites_paddy_power_bingo_url
    assert_response :success
  end

end
