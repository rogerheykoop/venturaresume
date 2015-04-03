require 'test_helper'

class ReferencesControllerTest < ActionController::TestCase
  setup do
    @reference = references(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:references)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create reference" do
    assert_difference('Reference.count') do
      post :create, reference: { address_id: @reference.address_id, company_id: @reference.company_id, education_id: @reference.education_id, name: @reference.name, role_id: @reference.role_id }
    end

    assert_redirected_to reference_path(assigns(:reference))
  end

  test "should show reference" do
    get :show, id: @reference
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @reference
    assert_response :success
  end

  test "should update reference" do
    patch :update, id: @reference, reference: { address_id: @reference.address_id, company_id: @reference.company_id, education_id: @reference.education_id, name: @reference.name, role_id: @reference.role_id }
    assert_redirected_to reference_path(assigns(:reference))
  end

  test "should destroy reference" do
    assert_difference('Reference.count', -1) do
      delete :destroy, id: @reference
    end

    assert_redirected_to references_path
  end
end
