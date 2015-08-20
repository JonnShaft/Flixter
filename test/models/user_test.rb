require 'test_helper'

class UserTest < ActiveSupport::TestCase
  test "user created" do
   user = build(:user)
   assert user.present?
  end
end
