# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: '05 05 03 03 03',
    category: 'italian'
  },
  {
    name:         'brigade',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number: '05 05 03 03 03',
    category: 'japanese'
  },
    {
    name:         'Pierre',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number: '05 05 03 03 03',
    category: 'french'
  },
    {
    name:         'Paul',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number: '05 05 03 03 03',
    category: 'japanese'
  },
    {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number: '05 05 03 03 03',
    category: 'french'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'

# puts 'Cleaning database...'
# Reviews.destroy_all

# puts 'Creating reviews...'
# reviews_attributes = [
#   {
#     content:  'Buzzy destination for Indian street food in Bombay-style vintage decor.',
#     rating:        5
#     restaurant: 1
#   },
#   {
#     content:  'Pizzeria with industrial looks, serving rustic pizza and antipasti.',
#     rating:        4
#     restaurant: 2
# }

# Review.create!(reviews_attributes)
# puts 'Finished!'
