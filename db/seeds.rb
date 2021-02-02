# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Place.create(city: "Paris", country: "France", visited: true)
Place.create(city: "Sydney", country: "Australia", visited: false)
Place.create(city: "Tokyo", country: "Japan", visited: false)

Event.find_or_create_by(name: "Eiffel Tower").update_attributes(visited: true, place_id: 1 )
Event.find_or_create_by(name: "Sydney Opera House").update_attributes(visited: false, place_id: 2)
Event.find_or_create_by(name: "Cherry Blossom Festival").update_attributes(visited: false, place_id: 3)
