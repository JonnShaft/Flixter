require 'test_helper'

class LessonTest < ActiveSupport::TestCase
 test "lesson" do
 lesson = build(:lesson)
 assert lesson.present?
 end
end
