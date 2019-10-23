
puts rand(1..10)

https://www.youtube.com/watch?v=UsuFC9-Irzw&feature=youtu.be

Lancer le seed : 
rails db:seed

Lancer les commandes rails : 
rails c
rails command

Requette : 
Movie.find 
Movie.where(already_seen: true).destroy_all
Movie.create(name: "Le grand tournoi", year: 1996, already_seen: true)
film1.save

film1 = Movie.new
film1.name = "Beowulf"
film1.year = 1999
film1.genre = "fantastique"

rails db:seed

require 'faker'
  user = Movie.create!(name: Faker::Movie.quote, year: rand(1900..2020), genre:)


  gem install table_print

  gem faker

  