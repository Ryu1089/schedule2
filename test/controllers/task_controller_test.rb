require "test_helper"

class TaskControllerTest < ActionDispatch::IntegrationTest
  test "should get hello" do
    get task_hello_url
    assert_response :success
  end
end
