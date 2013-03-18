FactoryGirl.define do
  factory :user do
    name                  "Dan Hager"
    email                 "dhager@mail.com"
    password              "foobar"
    password_confirmation "foobar"
  end
end
