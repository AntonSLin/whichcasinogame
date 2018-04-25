require 'test_helper'

class CorporateControllerTest < ActionDispatch::IntegrationTest
  test "should get about" do
    get corporate_about_url
    assert_response :success
  end

  test "should get contact" do
    get corporate_contact_url
    assert_response :success
  end

  test "should get terms" do
    get corporate_terms_url
    assert_response :success
  end

  test "should get privacy" do
    get corporate_privacy_url
    assert_response :success
  end

  test "should get responsible" do
    get corporate_responsible_url
    assert_response :success
  end

end
