require 'test_helper'

class CourseTest < ActiveSupport::TestCase
  test "the truth" do
   course = build(:course)
   assert course.present?
  end

  test "title" do
    course = build(:course)
    assert course.title?
  end

  test "cost" do
   course = build(:course)
   assert course.cost?
 end

  test "description" do
   course = build(:course)
   assert course.description?
 end

  test "paid course" do
   course = build(:course)
   assert course.premium?
 end
end
