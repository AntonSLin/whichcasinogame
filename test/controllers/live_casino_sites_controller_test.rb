require 'test_helper'

class LiveCasinoSitesControllerTest < ActionDispatch::IntegrationTest
  test "should get 888_casino" do
    get live_casino_sites_888_casino_url
    assert_response :success
  end

  test "should get mansion_casino" do
    get live_casino_sites_mansion_casino_url
    assert_response :success
  end

  test "should get casumo" do
    get live_casino_sites_casumo_url
    assert_response :success
  end

  test "should get netbet_casino" do
    get live_casino_sites_netbet_casino_url
    assert_response :success
  end

  test "should get royal_panda" do
    get live_casino_sites_royal_panda_url
    assert_response :success
  end

  test "should get 32red" do
    get live_casino_sites_32red_url
    assert_response :success
  end

  test "should get bet_victor" do
    get live_casino_sites_bet_victor_url
    assert_response :success
  end

  test "should get betway_casino" do
    get live_casino_sites_betway_casino_url
    assert_response :success
  end

  test "should get grosvenor_casinos" do
    get live_casino_sites_grosvenor_casinos_url
    assert_response :success
  end

  test "should get intercasino" do
    get live_casino_sites_intercasino_url
    assert_response :success
  end

end
