# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


categories = [
  "Asiatique",
  "Américain",
  "Burgers",
  "Pizza",
  "Indien",
  "Salade",
  "Thaï",
  "Libanais",
  "Equilibrés et délicieux",
  "Repas d'affaires",
  "Pâtes Fraîches",
  "Vietnamien",
  "Dessert",
  "Méditerranéen",
  "Petit déjeuner",
  "Halal",
  "Sandwiches",
  "Glaces",
  "Rôtisserie",
  "Boulangerie",
  "Falafel",
  "Brasserie",
  "Healthy",
  "Couscous",
  "Japonais",
  "Mexicain",
  "Bobun",
  "Poulet",
  "Oriental",
  "Européen",
  "Sushi",
  "Africain",
  "Chinois",
  "Bagels",
  "Tapas",
  "Syrien",
  "Allemand",
  "Argentin",
  "Empanadas",
  "Sud Américain",
  "Réunionais",
  "Dim Sum",
  "Fusion Asiatique",
  "Végétarien",
  "Pakistanais",
  "Tibétain",
  "Fruits de mer",
  "Crêperie",
  "Coréen",
  "Bistronomie",
  "Tacos",
  "Burritos"
]

categories.each do |cat|
  category = Category.new(name: cat)
  category.save!
end


