# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Event.create(name: "Taco & Tequila Crawl", description: "A fun event to eat tacos and drink tequila", city: "St. Pete", venue: "Pelican Pub", date: "2019-04-06T23:00:00+00:00")
Event.create(name: "French Fry Fest", description: "We're going to eat a bunch of fries!!", city: "St. Pete", venue: "Straub Park", date:"2019-02-15T23:00:00+00:00")
Event.create(name: "Taco Fest", description: "It's taco tiiiimmmmmmeee", city: "Tampa", venue: "Lopez Park", date:"2019-03-09T16:00:00+00:00")
Event.create(name: "Bay Area Renaissance Festival", description: "Renaissance fest and what not", city: "Tampa", venue: "Random Park", date: "2019-02-16T15:00:00+00:00")
Event.create(name: "Wakamole", description: "Awesome food truck on premises", city: "Safety Harbor", venue: "Crooked Thumb", date: "2019-02-15T22:00:00+00:00")
