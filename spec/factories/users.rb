FactoryBot.define do
  factory :user do
    name { Faker::Name.name }
    birth_date { Faker::Date.birthday }
  end
end
