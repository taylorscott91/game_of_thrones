# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#houses
atreides = House.create({
  name: "House Atreides",
  sigil: "https://upload.wikimedia.org/wikipedia/commons/8/87/Atreides_Hawk..svg"
  })

harkonnen = House.create({
  name: "House Harkonnen",
  sigil: "http://i.imgur.com/ombooss.png"
  })

corrino = House.create({
  name: "House Corrino",
  sigil: "https://upload.wikimedia.org/wikipedia/commons/1/15/Corrino_Lion.svg"
  })

#characters
paul = Character.create({
  name: "Paul Muad'Dib Atreides",
  house_id: 1
  })

leto = Character.create({
  name: "Duke Leto Atreides",
  house_id: 1
  })

jessica = Character.create({
  name: "Lady Jessica",
  house_id: 1
  })

baron = Character.create({
  name: "Baron Vladimir Harkonnen",
  house_id: 2
  })

feyd = Character.create({
  name: "Feyd-Rautha",
  house_id: 2
  })

piter = Character.create({
  name: "Piter De Vries",
  house_id: 2
  })

emperor = Character.create({
  name: "Padishah Emperor Shaddam IV",
  house_id: 3
  })

irulan = Character.create({
  name: "Princess Irulan",
  house_id: 3
  })
