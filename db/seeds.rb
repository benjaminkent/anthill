# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Event.create(name: "Taco & Tequila Crawl", description: "A fun event to eat tacos and drink tequila", city: "St. Pete", state: "FL", venue: "Pelican Pub", date: "12/03/2019 6:00pm")
Event.create(name: "French Fry Fest", description: "We're going to eat a bunch of fries!!", city: "St. Pete", state: "FL", venue: "Straub Park", date: "01/03/2019 5:30pm")
Event.create(name: "Wakamole", description: "Awesome food truck on premises", city: "Safety Harbor", state: "FL", venue: "Crooked Thumb", date: "03/03/2019 6:00pm")
Event.create(name: "Taco Fest", description: "It's taco tiiiimmmmmeeeeee!!!", city: "Tampa", state: "FL", venue: "Lopez Park", date: "17/04/2019 6:30pm")
Event.create(name: "Bay Area Renaissance Festival", description: "Renaissance fest and what not", city: "Tampa", state: "FL", venue: "Random Park", date: "14/03/2019 2:00pm")