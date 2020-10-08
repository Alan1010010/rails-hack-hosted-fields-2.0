# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Cleaning database..."
Plan.destroy_all

puts "throwing some seed"

  Plan.create(
    name: "Pro",
    price: 99,
    plan_id: 1592
  )

    Plan.create(
    name: 'Premium',
    price: 299,
    plan_id: 1591
  )

      Plan.create(
    name: 'Enterprise',
    price: 499,
    plan_id: 1593
  )

puts "all done y'alllllll"

