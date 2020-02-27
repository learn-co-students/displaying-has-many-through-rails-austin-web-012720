# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
User.create(username: "Mark", email: "mark@email.com")
User.create(username: "Matt", email: "matt@email.com")
User.create(username: "Emily", email: "emily@email.com")

Post.create(title: "Learning Rails", content: "Not enough time to figure this out")
Post.create(title: "DisneyLand", content: "Best time of year to go to DisneyLand")
Post.create(title: "Getting enough Sleet", content: "Getting enough sleep for optimal health")