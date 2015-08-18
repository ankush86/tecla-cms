# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :list_item, class: CMS::ListItem do
    name { Faker::Name.name }
    title { Faker::Name.name }
  end
end
