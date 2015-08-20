require 'test_helper'

class UserTest < ActiveSupport::TestCase
  test "user enrolled" do
   user = build(:user)
   assert user.present?
  end
end
