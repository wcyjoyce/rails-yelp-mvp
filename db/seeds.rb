# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Cleaning database..."
Restaurant.destroy_all

puts "Creating restaurant seeds..."

restaurant_seeds = [
  {
    name:       "Pizza East",
    phone:      "020 7729 1888",
    address:    "56A Shoreditch High St, London E1 6PQ",
    category:   "Italian"
  },
  {
    name:       "Yauatcha",
    phone:      "020 7494 8888",
    address:    "15-17 Broadwick St, Soho, London W1F 0DL",
    category:   "Chinese"
  },
  {
    name:       "Sushi Tetsu",
    phone:      "020 3217 0090",
    address:    "12 Jerusalem Passage, Clerkenwell, London EC1V 4JP",
    category:   "Japanese"
  },
  {
    name:       "Galvin La Chapelle",
    phone:      "020 7299 0400",
    address:    "35 Spital Square, London E1 6DY",
    category:   "French"
  },
  {
    name:       "The Dovetail",
    phone:      "020 7490 7321",
    address:    "9-10 Jerusalem Passage, Clerkenwell, London EC1V 4JP",
    category:   "Belgian"
  }
]

Restaurant.create!(restaurant_seeds)
puts "Restaurant seeds created!"
