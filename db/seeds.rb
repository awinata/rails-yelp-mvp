# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

puts "Creating restaurants..."
Restaurant.create!(
  name: "Dishoom",
  address: "7 Boundary St, London E2 7JE",
  phone_number: "+123 456 789",
  category: "french"
)

Restaurant.create!(
  name: "Pizza East",
  address: "56A Shoreditch High St, London E1 6PQ",
  phone_number: "+123 456 789",
  category: "italian",
)

Restaurant.create!(
  name: "Sichuan Resto",
  address: "North London",
  phone_number: "+123 456 789",
  category: "chinese",
)

Restaurant.create!(
  name: "Ramen Resto",
  address: "London CBD",
  phone_number: "+123 456 789",
  category: "japanese",
)

Restaurant.create!(
  name: "Bistro",
  address: "London South",
  phone_number: "+123 456 789",
  category: "french",
)
