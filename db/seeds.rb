# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
puts "Creating..."

Restaurant.destroy_all

Restaurant.create!(
  name: "Chez Mario",
  address: "12 rue de Paris, Nantes",
  phone_number: "0240123456",
  category: "italian"
)

Restaurant.create!(
  name: "Sushi House",
  address: "5 rue du Calvaire, Nantes",
  phone_number: "0240234567",
  category: "japanese"
)

Restaurant.create!(
  name: "Le Petit Bistrot",
  address: "8 rue Crébillon, Nantes",
  phone_number: "0240345678",
  category: "french"
)

Restaurant.create!(
  name: "Dragon d'Or",
  address: "15 rue de la Marne, Nantes",
  phone_number: "0240456789",
  category: "chinese"
)

Restaurant.create!(
  name: "Brasserie Belge",
  address: "20 rue Jean Jaurès, Nantes",
  phone_number: "0240567890",
  category: "belgian"
)

puts "Done!"
