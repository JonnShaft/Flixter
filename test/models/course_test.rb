require 'test_helper'

class CourseTest < ActiveSupport::TestCase
  test "the truth" do
   course = build(:course)
   assert course.present?
  end
end
