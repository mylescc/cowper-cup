FactoryGirl.define do
  factory :user do
    firstname 'Myles'
    lastname 'Cowper-Coles'
    bio  'A short bio about myself'
    email { Faker::Internet.email } 
    password '1234456'
  end
end
