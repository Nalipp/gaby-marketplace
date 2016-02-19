require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get student_home" do
    get :student_home
    assert_response :success
  end

  test "should get teacher_home" do
    get :teacher_home
    assert_response :success
  end

end
