require 'test_helper'

class GemstonesControllerTest < ActionController::TestCase
  setup do
    @gemstone = gemstones(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:gemstones)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create gemstone" do
    assert_difference('Gemstone.count') do
      post :create, gemstone: { name: @gemstone.name, picture: @gemstone.picture, properties: @gemstone.properties, tag: @gemstone.tag }
    end

    assert_redirected_to gemstone_path(assigns(:gemstone))
  end

  test "should show gemstone" do
    get :show, id: @gemstone
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @gemstone
    assert_response :success
  end

  test "should update gemstone" do
    patch :update, id: @gemstone, gemstone: { name: @gemstone.name, picture: @gemstone.picture, properties: @gemstone.properties, tag: @gemstone.tag }
    assert_redirected_to gemstone_path(assigns(:gemstone))
  end

  test "should destroy gemstone" do
    assert_difference('Gemstone.count', -1) do
      delete :destroy, id: @gemstone
    end

    assert_redirected_to gemstones_path
  end
end
