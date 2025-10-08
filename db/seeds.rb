# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

menu1 = SecretMenuItem.create(menu_name: "Chipotle Nachos", restaurant_name: "Chipotle", menu_description:"Build a plate of nachos with all of your favorite fixings")
menu2 = SecretMenuItem.create(menu_name: "Starbucks butterbeer Frappuccino", restaurant_name: "Starbucks", menu_description:"Combine three pumps of toffee nut syrup and three pumps of caramel with a Crème Frappuccino base")
menu3 = SecretMenuItem.create(menu_name: "Skittles", restaurant_name: "Jamba Juice", menu_description:"A mixture of lemonade, lime sherbet, frozen yogurt, and strawberries")