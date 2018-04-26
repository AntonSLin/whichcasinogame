require 'test_helper'

class SlotSitesControllerTest < ActionDispatch::IntegrationTest
  test "should get play_sunny" do
    get slot_sites_play_sunny_url
    assert_response :success
  end

  test "should get spin_rider" do
    get slot_sites_spin_rider_url
    assert_response :success
  end

  test "should get spinit" do
    get slot_sites_spinit_url
    assert_response :success
  end

  test "should get sloty" do
    get slot_sites_sloty_url
    assert_response :success
  end

  test "should get starspins" do
    get slot_sites_starspins_url
    assert_response :success
  end

  test "should get videoslots" do
    get slot_sites_videoslots_url
    assert_response :success
  end

  test "should get casimba" do
    get slot_sites_casimba_url
    assert_response :success
  end

  test "should get spin_and_win" do
    get slot_sites_spin_and_win_url
    assert_response :success
  end

  test "should get slot_planet" do
    get slot_sites_slot_planet_url
    assert_response :success
  end

  test "should get casino_heroes" do
    get slot_sites_casino_heroes_url
    assert_response :success
  end

end
