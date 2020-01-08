# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.destroy_all
Pantry.destroy_all
Category.destroy_all

user = User.create(username: 'jasminnancy', password: 'pass')

pantry = Pantry.create(user_id: user.id, name: 'Test Pantry')

Category.create(name: 'Alcohol')
Category.create(name: 'Beverages')
Category.create(name: 'Baking and Grains')
Category.create(name: 'Boxed Foods')
Category.create(name: 'Canned Foods')
Category.create(name: 'Condiments')
Category.create(name: 'Dairy')
Category.create(name: 'Fish and Seafood')
Category.create(name: 'Fruits')
Category.create(name: 'Meats')
Category.create(name: 'Sauces and Seasonings')
Category.create(name: 'Snacks')
Category.create(name: 'Spices')
Category.create(name: 'Vegetables')