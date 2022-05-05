# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Greeting.destroy_all

Greeting.create(message: 'Hi, there! I am from the back-end, but you see me on the front-end!')
Greeting.create(message: 'Welcome to Ruby on Rails and React Redux as two separate apps!')
Greeting.create(message: 'Hello from both of use - Rails and React')
Greeting.create(message: 'How are you doing? Any React-ion or just Rails arround?')
Greeting.create(message: 'Howdy! It is cool to be a full-stack developer!')