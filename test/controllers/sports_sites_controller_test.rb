require 'test_helper'

class SportsSitesControllerTest < ActionDispatch::IntegrationTest
  test "should get betway" do
    get sports_sites_betway_url
    assert_response :success
  end

  test "should get william_hill" do
    get sports_sites_william_hill_url
    assert_response :success
  end

  test "should get 888_sport" do
    get sports_sites_888_sport_url
    assert_response :success
  end

  test "should get pinnacle_sports" do
    get sports_sites_pinnacle_sports_url
    assert_response :success
  end

  test "should get unibet" do
    get sports_sites_unibet_url
    assert_response :success
  end

  test "should get paddy_power" do
    get sports_sites_paddy_power_url
    assert_response :success
  end

  test "should get betfred" do
    get sports_sites_betfred_url
    assert_response :success
  end

  test "should get bet_victor" do
    get sports_sites_bet_victor_url
    assert_response :success
  end

  test "should get ladbrokes" do
    get sports_sites_ladbrokes_url
    assert_response :success
  end

  test "should get tipico" do
    get sports_sites_tipico_url
    assert_response :success
  end

end
