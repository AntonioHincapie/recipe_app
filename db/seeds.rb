# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

user_one = User.create(name: 'Antonio', email: 'antonio@mail.com')
user_two = User.create(name: 'Andres', email: 'andres@mail.com')

user_one.password = 'pass1234'
user_one.password_confirmation = 'pass1234'
user_one.save

user_two.password = 'pass1234'
user_two.password_confirmation = 'pass1234'
user_two.save
