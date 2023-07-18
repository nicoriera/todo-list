# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Task.destroy_all

puts "Creating tasks..."
Task.create(title: "Buy groceries", description: "Buy milk, eggs, and bread")
Task.create(title: "Wash car", description: "Wash and wax the car")
Task.create(title: "Pay bills", description: "Pay electricity, water, and internet bills")
Task.create(title: "Do laundry", description: "Wash, dry, and fold laundry")
Task.create(title: "Walk the dog", description: "Take the dog for a walk")

puts "Finished creating tasks."
