# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :menu_item do
    name { Faker::Name.name }
    title { Faker::Name.name }
  end
end
