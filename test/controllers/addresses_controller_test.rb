require 'test_helper'

class AddressesControllerTest < ActionController::TestCase
  setup do
    @address = addresses(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:addresses)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create address" do
    assert_difference('Address.count') do
      post :create, address: { city: @address.city, country: @address.country, department: @address.department, email: @address.email, housenumber: @address.housenumber, housenumberextra: @address.housenumberextra, linkedin: @address.linkedin, mobile: @address.mobile, skype: @address.skype, street: @address.street, telephone: @address.telephone, zipcode: @address.zipcode }
    end

    assert_redirected_to address_path(assigns(:address))
  end

  test "should show address" do
    get :show, id: @address
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @address
    assert_response :success
  end

  test "should update address" do
    patch :update, id: @address, address: { city: @address.city, country: @address.country, department: @address.department, email: @address.email, housenumber: @address.housenumber, housenumberextra: @address.housenumberextra, linkedin: @address.linkedin, mobile: @address.mobile, skype: @address.skype, street: @address.street, telephone: @address.telephone, zipcode: @address.zipcode }
    assert_redirected_to address_path(assigns(:address))
  end

  test "should destroy address" do
    assert_difference('Address.count', -1) do
      delete :destroy, id: @address
    end

    assert_redirected_to addresses_path
  end
end
