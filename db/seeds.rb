# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require "open-uri"

counter = 1
# 5.times do
  new_effect = Effect.new(
    name: "By Post",
    description: "A package from an old acquaintance. What happens if the contents are not quite as moribund as it seems? That the gods would destroy…",
    price: 59.95,
    video: "https://www.youtube.com/watch?v=Jfr8JAglpNw&ab_channel=johnmayerVEVO",
  )

  file = URI.open('https://res.cloudinary.com/demuds3g0/image/upload/v1626674167/post_wufjyp.jpg')
  new_effect.photo.attach(io: file, filename: 'jpg', content_type: 'image/jpg')
  puts "created Effect #{counter}"
  new_effect.save
  counter += 1
# end

  new_effect = Effect.new(
    name: "Matched",
    description: "Tokens are exchanged on the eve of war.  In his darkest hour will his love remember him?",
    price: 59.95,
    video: "https://www.youtube.com/watch?v=Jfr8JAglpNw&ab_channel=johnmayerVEVO",
  )

  file = URI.open('https://res.cloudinary.com/demuds3g0/image/upload/v1626674163/matches_jidxyq.jpg')
  new_effect.photo.attach(io: file, filename: 'jpg', content_type: 'image/jpg')
  puts "created Effect #{counter}"
  new_effect.save
  counter += 1


  new_effect = Effect.new(
  name: "Lucifers Wager",
  description: "An old game is played for a soul.  Who is the winner?",
  price: 59.95,
  video: "https://www.youtube.com/watch?v=Jfr8JAglpNw&ab_channel=johnmayerVEVO",
)

file = URI.open('https://res.cloudinary.com/demuds3g0/image/upload/v1626674163/lucifers_wager_fkrsbb.jpg')
new_effect.photo.attach(io: file, filename: 'jpg', content_type: 'image/jpg')
puts "created Effect #{counter}"
new_effect.save
counter += 1

  new_effect = Effect.new(
  name: "Caught",
  description: "An old game is played for a soul.  Who is the winner?",
  price: 59.95,
  video: "https://www.youtube.com/watch?v=Jfr8JAglpNw&ab_channel=johnmayerVEVO",
)

file = URI.open('https://res.cloudinary.com/demuds3g0/image/upload/v1626674207/caught_pz3omp.jpg')
new_effect.photo.attach(io: file, filename: 'jpg', content_type: 'image/jpg')
puts "created Effect #{counter}"
new_effect.save
counter += 1


  new_effect = Effect.new(
  name: "Working Surface",
  description: "A work surface for the bizarre performer.",
  price: 59.95,
  video: "https://www.youtube.com/watch?v=Jfr8JAglpNw&ab_channel=johnmayerVEVO",
)

file = URI.open('https://res.cloudinary.com/demuds3g0/image/upload/v1626756026/table_epspnh.jpg')
new_effect.photo.attach(io: file, filename: 'jpg', content_type: 'image/jpg')
puts "created Effect #{counter}"
new_effect.save
counter += 1


  new_effect = Effect.new(
  name: "Guilty",
  description: "A death. Several suspects, but which one is guilty? Will the prophecy reveal it?",
  price: 59.95,
  video: "https://www.youtube.com/watch?v=Jfr8JAglpNw&ab_channel=johnmayerVEVO",
)

file = URI.open('https://res.cloudinary.com/demuds3g0/image/upload/v1626756032/guilty_kdygnu.jpg')
new_effect.photo.attach(io: file, filename: 'jpg', content_type: 'image/jpg')
puts "created Effect #{counter}"
new_effect.save
counter += 1
