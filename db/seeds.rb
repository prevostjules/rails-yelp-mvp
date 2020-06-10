# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Destroy all restaurants in the db"
Restaurant.destroy_all
puts "Create restaurants in the db"
Restaurant.create(name: "Chez Jules", address: "11 rue des Prévost", phone_number: "+33 6 35 55 39 98", category: "french")
Restaurant.create(name: "Fabrice Place", address: "11 rue des Fabrice", phone_number: "+33 6 34 55 39 98", category: "italian")
Restaurant.create(name: "McDo", address: "Place de la Bastille", phone_number: "+44 6 35 55 39 98", category: "belgian")
Restaurant.create(name: "SushiShop", address: "44 rue des Makis", phone_number: "+33 6 35 99 39 98", category: "japanese")
Restaurant.create(name: "Chinese story", address: "Square des Restos", phone_number: "+33 6 35 55 88 98", category: "chinese")

puts "Finish"
