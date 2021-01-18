# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Artist.create(name: "J Cole", bio: "Dreamville")
Artist.create(name: "Beyonce", bio: "Houston")

Genre.create(name: "Rap")
Genre.create(name:"R&B")

Song.create(name: "Show me sumthin'")
Song.create(name: "Haunted")