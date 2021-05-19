# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

dishoom = { name: "Dishoom", address: "7 Boundary St, London E2 7JE", category: "chinese" }
pizza_east =  { name: "Pizza East", address: "56A Shoreditch High St, London E1 6PQ", category: "italian" }
curry36 = { name: "Curry 36", address: "Mehringdamm 1", category: "belgian" }
mustafas =  { name: "Mustafas", address: "Mehringdamm 2", category: "french" }
dishoom2 = { name: "Dishoom2", address: "7 Boundary St, London E2 7JE", category: "chinese" }

[ dishoom, pizza_east, curry36, mustafas,dishoom2 ].each do |attributes|
  restaurant = Restaurant.create!(attributes)
end

