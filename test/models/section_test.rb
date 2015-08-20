require 'test_helper'

class SectionTest < ActiveSupport::TestCase
 test "section" do
 section = build(:section)
 assert section.present?
 end
end
