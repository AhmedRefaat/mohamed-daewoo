require 'test_helper'

class WenchservicesControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get about_us" do
    get :about_us
    assert_response :success
  end

  test "should get contact_us" do
    get :contact_us
    assert_response :success
  end

  test "should get rescue" do
    get :rescue
    assert_response :success
  end

  test "should get fuel_supply" do
    get :fuel_supply
    assert_response :success
  end

  test "should get battery_recharge" do
    get :battery_recharge
    assert_response :success
  end

  test "should get wheel_replacement" do
    get :wheel_replacement
    assert_response :success
  end

  test "should get car_pull" do
    get :car_pull
    assert_response :success
  end

  test "should get center" do
    get :center
    assert_response :success
  end

  test "should get crashed_cars" do
    get :crashed_cars
    assert_response :success
  end

  test "should get spare_parts" do
    get :spare_parts
    assert_response :success
  end

  test "should get Tracking_system" do
    get :Tracking_system
    assert_response :success
  end

  test "should get opening_car" do
    get :opening_car
    assert_response :success
  end

  test "should get warranty" do
    get :warranty
    assert_response :success
  end

  test "should get sunrise_isolator" do
    get :sunrise_isolator
    assert_response :success
  end

end
