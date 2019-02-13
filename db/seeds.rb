# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all

restaurants_attributes = [
  {
    name: "Rosella Fusion",
    address: "Nam Khan Riverside, Luang Prabang",
    category: "french"
  },
  {
    name: "Nisha",
    address: "Ban Kit Salat, Luang Prabang",
    category: "chinese"
  },
  {
    name: "Negishi",
    address: "Barfi, Basel",
    category: "japanese"
  },
  {
    name: "Aki",
    address: "Rue St.Anne, Paris",
    category: "japanese"
  },
  {
    name: "Shinjuku Sushi",
    address: "Hipsterviertel, Paris",
    category: "japanese"
  }
]
Restaurant.create!(restaurants_attributes)
