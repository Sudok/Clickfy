FactoryBot.define do
  factory :player do
    sequence(:name) { |n| "Músico-#{n}" }
  end
end