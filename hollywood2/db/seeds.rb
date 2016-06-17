# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
actors = Actor.create([
  {first_name: "Russell", last_name:"Crowe"},
  {first_name: "Connie", last_name:"Nelson"},
  {first_name: "Bill", last_name:"Murray"}
  ])

movies = Movie.create([
  {title:"Gladiator", description:"When a Roman general is betrayed and his family murdered by an emperor's corrupt son, he comes to Rome as a gladiator to seek revenge.", year:"2000"},
  {title:"Rushmore", description: "The extracurricular king of Rushmore preparatory school is put on academic probation.", year:"1998"}
  ])

roles = Role.create([
  {character_name:"Mrs. Calloway"},
  {character_name:"Herman Blume"},
  {character_name:"Lucilla"},
  {character_name:"Maximus"},
  ])  
