# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'faker'
User.destroy_all
Item.destroy_all
Order.destroy_all
Cart.destroy_all
ItemCartJoin.destroy_all
ItemOrderJoin.destroy_all
5.times do |t|
    user = User.create(email: "#{Faker::Name.first_name}@yopmail.com", password: "azerty123")
    item = Item.create(title: Faker::Name.name, description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et", price: rand(5..15), image_url: "big_pussy#{t}")
end
puts "5 users et items on été créé"