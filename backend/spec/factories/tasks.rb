FactoryGirl.define do
  factory :task do
    project
    name { [Faker::Hacker.verb, Faker::Hacker.abbreviation].join(" ") }
    completed_at { rand(10).years.from_now }
  end
end
