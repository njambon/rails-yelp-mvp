# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.destroy_all

mavromatis = {name:'Mavrommatis', address:'rue de grece', phone_number: '0783465283', category:'french'}
pasta = {name:'Pasta', address:'rue italie', phone_number: '0783465283', category:'italian'}
sushi = {name:'Sushi', address:'rue du Japon', phone_number: '0783465283', category:'japanese'}
surpriz = {name:'Surpriz', address:'rue oberkampf', phone_number: '0783465283', category:'french'}
chinese = {name:'ChineseMan', address:'rue de Chine', phone_number: '0783465283', category:'chinese'}

[mavromatis, pasta, sushi, chinese, surpriz].each do |attributes|
  restaurant = Restaurant.create!(attributes)
end
