# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Pin.destroy_all
# User.destroy_all

# 5.times do |i|
#     u = User.create!(
#         name: Faker::Twitter.screen_name,
#         first_name: Faker::Name.first_name,
#         last_name: Faker::Name.last_name,
#         email: "#{i + 1}@gmail.com",
#         password: '123456',
#         address: Faker::Address.full_address,
#         avatar: Faker::Avatar.image,
#         role: rand(0..1)
#     )

#     p = Pin.create!(
#         title: Faker::DcComics.title,
#         description: Faker::Lorem.paragraph,
#         image: 'http://lorempixel.com/800/700/',
#         user: u
#     )
# end