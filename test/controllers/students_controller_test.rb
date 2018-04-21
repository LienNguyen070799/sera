require 'test_helper'

class StudentsControllerTest < ActionDispatch::IntegrationTest
  test "should get info" do
    get students_info_url
    assert_response :success
  end

end
