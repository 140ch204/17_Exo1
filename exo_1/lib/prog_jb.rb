
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

  gem table_print


  rails g model User first_name:string last_name:string age:integer city:string

# Ajouter un modèle : 
  class CreateArticles < ActiveRecord::Migration[5.2]
    def change
      create_table :articles do |t|
        t.string :title
        t.string :subject
        t.text :content
        t.belongs_to :user, index: true #cette ligne rajoute la référence à la table users
        t.references :user, foreign_key: true, index: true #cette ligne rajoute la référence à la table users
        t.timestamps
      end
    end
  end

# Ajouter une colonne référence
  def change
    add_reference :articles, :user, foreign_key: true
  end