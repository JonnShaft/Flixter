FactoryGirl.define do

  factory :user do
    email "akj123@test.com"
    password "1234abcd"
  end

  factory :course do
    user
    title "Test Title"
    description "Test Description"
    cost 400
  end

  factory :lesson do
    title "Test Title"
    subtitle "Test Subtitle"
  end

  factory :section do
    title "Test Section Title"
  end


end
