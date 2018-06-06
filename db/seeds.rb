# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


restaurants = Restaurant.create(
  [
    {
      name: 'Paris 6',
      address: 'Sao Paulo, Brazil',
      phone_number: '119827382341',
      category: 'french'
    },

    {
      name: 'China in Box',
      address: 'Av Leopoldina, 55',
      phone_number: '118772681',
      category: 'chinese'
    },

    {
      name: 'La Cantina',
      address: 'Oscar Freire, 35',
      phone_number: '148338322',
      category: 'italian'
    },

    {
      name: 'Sushi',
      address: 'Damrak, 3',
      phone_number: '064738292',
      category: 'japanese'
    },

    {
      name: 'Lekker',
      address: 'Oranjeplein, 4',
      phone_number: '069748592',
      category: 'belgian'
    }
  ])
