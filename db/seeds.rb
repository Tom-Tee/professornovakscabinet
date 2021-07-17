# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



5.times do
  counter = 1
  new_effect = Effect.new(
    name: "Placeholder",
    description: "Lorem, ipsum dolor sit amet consectetur adipisicing elit. Debitis blanditiis enim ullam dignissimos? Rem culpa vel explicabo, ab cupiditate repudiandae.",
    price: 15.99,
    video: "https://www.youtube.com/watch?v=Jfr8JAglpNw&ab_channel=johnmayerVEVO",
  )
  puts "created Effect #{counter}"
  new_effect.save
  counter += 1
end
