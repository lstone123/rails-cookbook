# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Recipe.destory_all

Recipe.create(name: "chicken curry", description: "a delicious chicken curry!", rating: 8.8)
Recipe.create(name: "spaghetti carbonara", description: "an Italian classic", rating: 9.2)
Recipe.create(name: "beans on toast", description: "simple but great", rating: 8.5)
Recipe.create(name: "chilli con carne", description: "the best chilli ever", rating: 9.0)
