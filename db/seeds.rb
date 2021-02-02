# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Place.find_or_create_by(city: "Paris", country: "France").update_attributes(visited: true)
Place.find_or_create_by(city: "Sydney", country: "Australia").update_attributes(visited: false)
Place.find_or_create_by(city: "Tokyo", country: "Japan").update_attributes(visited: false)

Event.find_or_create_by(name: "Eiffel Tower").update_attributes(visited: true, place_id: 1 )
Event.find_or_create_by(name: "Sydney Opera House").update_attributes(visited: false, place_id: 2)
Event.find_or_create_by(name: "Cherry Blossom Festival").update_attributes(visited: false, place_id: 3)
