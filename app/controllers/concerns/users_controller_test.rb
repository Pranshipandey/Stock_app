<<<<<<< HEAD
require 'test_helper'

class UsersControllerTest < ActionDispatch::IntegrationTest
  test "should get my_portfolio" do
    get users_my_portfolio_url
    assert_response :success
  end

=======
require 'test_helper'

class UsersControllerTest < ActionDispatch::IntegrationTest
  test "should get my_portfolio" do
    get users_my_portfolio_url
    assert_response :success
  end

>>>>>>> a7c8afed9335e05cfe1a83a0739f7bb28963f5b1
end