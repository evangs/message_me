# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create(username: 'Evan', password: 'password')
User.create(username: 'Joe', password: 'password')
User.create(username: 'Sam', password: 'password')
Message.create(body: 'hello!', user_id: 3)
Message.create(body: 'hi sam', user_id: 1)
Message.create(body: 'sup sam', user_id: 2)
