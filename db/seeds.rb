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
    name:         'Bordeluche',
    address:      '25 rue des Dames 75017 PARIS',
    phone_number: '01 02 03 04 05',
    category:     'french'
  },
  {
    name:         'Dose',
    address:      '82 Place du Dr Félix Lobligeois 75017 PARIS',
    phone_number: '01 02 39 04 05',
    category:     'french'
  },
  {
    name:         'Fuxia',
    address:      '17 rue Legendre 75017 PARIS',
    phone_number: '01 02 03 04 07',
    category:     'italian'
  },
  {
    name:         'MME Shawn',
    address:      '5 rue Legendre 75017 PARIS',
    phone_number: '01 02 69 04 07',
    category:     'chinese'
  },
  {
    name:         'Aki',
    address:      '17 rue Saint-Anne 75002 PARIS',
    phone_number: '01 02 03 04 97',
    category:     'japanese'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
