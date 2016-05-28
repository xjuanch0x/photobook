FactoryGirl.define do
  factory :user do
    firstname { Faker::Name.first_name }
    lastname { Faker::Name.last_name }
    email { Faker::Internet.email }
    password "juandavid31"
    password_confirmation "juandavid31"
    location "Barranquilla"
    username { Faker::Internet.user_name }
  end
end