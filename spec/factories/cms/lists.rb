# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :list, class: CMS::List do
    name { Faker::Name.name }
  end
end
