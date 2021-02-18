# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Car.create([
    {make: "Toyota", model: "Corolla", color: "red", price: 20000.00},
    {make: "Ford", model: "F-150", color: "black", price: 40000.00},
    {make: "Chevy", model: "Bolt", color: "blue", price: 30000.00},
    {make: "Honda", model: "Accord", color: "silver", price: 18000.00},
    {make: "Tesla", model: "Model 3", color: "white", price: 35000.00}
])