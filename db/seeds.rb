# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

suzy = Guest.create(name: "Suzy")
jil = Guest.create(name: "Jil")
kevin = Guest.create(name: "Kevin")
sophie = Guest.create(name: "Sophie")
justin = Guest.create(name: "Justin")

kimpton = Hotel.create(name: "Kimpton NYC", city_id: 1)
royalton = Hotel.create(name: "Royalton NYC", city_id: 1)
sheraton = Hotel.create(name: "Sheraton Shanghai", city_id: 2)
peninsula = Hotel.create(name: "Peninsula Paris", city_id: 4)
marriott = Hotel.create(name: "Marriott South Africa", city_id: 5)

nyc = City.create(name: "New York City")
shanghai = City.create(name: "Shanghai")
london = City.create(name: "London")
paris = City.create(name: "Paris")
sa = City.create(name: "South Africa")
