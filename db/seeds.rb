# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create(name: "Dave", username: "test1")
User.create(name: "Tri", username: "test2")
User.create(name: "Angela", username: "test3")
User.create(name: "Devin", username: "test4")
User.create(name: "Patrick", username: "test5")
User.create(name: "Nellie", username: "test6")

Hike.create(name: "Rocky Mountain National Park, CO", latitude: 40.3428, longitude: -105.6836, notes: "Love this place", user_id: 6)
Hike.create(name: "Mt. Washington, NH", latitude: 44.2706, longitude: -71.3033, notes: "Super windy here", user_id: 6)
Hike.create(name: "Sleeping Bear Dunes National Lakeshore, MI", latitude: 44.8734, longitude: -86.0467, notes: "One of the coolest places in the world", user_id: 6)