# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Owner.delete_all
Item.delete_all
Category.delete_all
Image.delete_all
Market.delete_all

Owner.create(name: "kk", password:"123")

Market.create(name: "Key Food", location: "11375", ownerId: 1)
Market.create(name: "Key Food", location: "11355", ownerId: 1)

