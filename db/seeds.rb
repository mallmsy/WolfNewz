# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.create!(username: "Ernie", password: "1234", slant: 5)
User.create!(username: "Mallory", password: "5678", slant: 5)

Article.create!(title: "Hollywood Tackles Blockchain-With not-Disastrous Results", author: "Gregory Barber", source: "Wired", topic: "Tech", content: "This an interesting article about tech.", link: "www.wired.com", img_url: "www.wired.com", slant: "center")
