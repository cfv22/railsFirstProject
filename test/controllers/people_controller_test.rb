require 'test_helper'

class PeopleControllerTest < ActionDispatch::IntegrationTest
  test "should get indez" do
    get people_indez_url
    assert_response :success
  end

end
