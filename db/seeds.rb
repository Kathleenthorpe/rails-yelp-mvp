Restaurant.destroy_all

5.times do
  Restaurant.create!(
    name: Faker::Cannabis.brand,
    address: Faker::Address.street_address,
    category: Restaurant::CATEGORIES.sample,
    phone_number: Faker::Number.leading_zero_number(digits: 10)
  )
end
