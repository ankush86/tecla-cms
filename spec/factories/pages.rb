# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :page do
    title { Faker::Name.name }
    content { Faker::Lorem.paragraph(10) }
  end
end
