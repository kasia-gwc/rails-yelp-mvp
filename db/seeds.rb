# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

100.times do
  name = Faker::Hipster.word
  address = Faker::Address.street_address
  phone_number = Faker::PhoneNumber.phone_number
  category = rand["chinese", "italian", "japanese", "french", "belgian"]
end

# Review.create(content: 'worst experience ever', rating: 0)
# Review.create(content: 'best suchi in town', rating: 4)
# Review.create(content: 'staff is better than reviews say', rating: 4)
# Review.create(content: 'clear chicen soup is the best', rating: 3)
# Review.create(content: 'will come back', rating: 5)
