# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'faker'

Movie.destroy_all

# t.string :name
# t.integer :year
# t.string :genre
# t.text :synopsis
# t.string :director
# t.float :allocine_rating
# t.integer :my_rating
# t.boolean :already_seen




100.times do
  Movie.create!(name: Faker::Book.title, year: rand(1900..2020), genre: ["action", "horreur", "comédie", "drame"].sample, synopsis: Faker::Quote.famous_last_words, director: Faker::Artist.name, allocine_rating: rand(0.0..5.0).round(1), already_seen: false  )
end


