# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :artwork do
    artist_id 1
    creation_date "2013-09-15"
    sale_date "2013-09-15"
    price 1
    art_genre "MyString"
    availability false
  end
end
