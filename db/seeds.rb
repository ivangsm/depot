# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Product.delete_all

Product.create!(title: "Harry Potter", description: "A magical book", image_url: "https://m.media-amazon.com/images/I/81NQA1BDlnL._SL1500_.jpg", price: 9.99)
