# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Furniture.destroy_all
User.destroy_all
# ______________USERS__________________

nicole = User.create(username: "Nicole", password: "password")




# ____________FURNITURE_____________

furniture1 = Furniture.create(furniture: "Sectional", room: "Living Room", store: "Article", user_id: User.find_by(username: "Nicole").id)
furniture2 = Furniture.create(furniture: "Dining Table", room: "Dining Room", store: "CB2", user_id: User.find_by(username: "Nicole").id)
furniture3 = Furniture.create(furniture: "Bed", room: "Main Bedroom", store: "West elm", user_id: User.find_by(username: "Nicole").id)
furniture4 = Furniture.create(furniture: "Credenza", room: "Living Room", store: "CB2", user_id: User.find_by(username: "Nicole").id)
furniture5 = Furniture.create(furniture: "Crib", room: "Baby Room", store: "Oeuf", user_id: User.find_by(username: "Nicole").id)
furniture6 = Furniture.create(furniture: "Outdoor Sofa", room: "Patio", store: "AllModern", user_id: User.find_by(username: "Nicole").id)
furniture7 = Furniture.create(furniture: "Desk", room: "Office", store: "Blu Dot", user_id: User.find_by(username: "Nicole").id)
