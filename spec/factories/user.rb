FactoryGirl.define do 
  factory :user do
    name          "Test User"
    email          "testuser@example.com"
    password    "foobar"
    password_confirmation   "foobar"
  end
end