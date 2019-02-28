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
    category:     'chinese',
    rating:        5
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    category:     'italian',
    rating:        4
  },
  {
    name:         'Roca',
    address:      '31 Rue Guillaume Tell, 75017 Paris, France',
    category:     'belgian',
    rating:        4
  },
  {
    name:         'Nobu',
    address:      '15 Berkeley St, Mayfair, London W1J 8DY, UK',
    category:     'japanese',
    rating:        3
  },
   {
    name:         'Anahi',
    address:      '49 Rue Volta, 75003 Paris, France',
    category:      'japanese',
    rating:        5
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
