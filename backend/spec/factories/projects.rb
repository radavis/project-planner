FactoryGirl.define do
  factory :project do
    name { Faker::Company.catch_phrase }
    description { Faker::Company.bs }
  end
end
