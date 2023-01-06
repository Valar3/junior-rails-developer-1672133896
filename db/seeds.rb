# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
authors = Author.create!([{email:    Faker::Internet.email(domain: 'gmail.com'), password: 'pass444'}, {email: Faker::Internet.email(domain: 'gmail.com'), password: 'pass555'},{email: Faker::Internet.email(domain: 'gmail.com'), password: 'pass666'}])
posts = Post.create!([{title: Faker::Games::Overwatch.hero, description: Faker::Games::Overwatch.quote, author_id: rand(3..11)}, {title: Faker::Games::Fallout.character, description: Faker::Games::Fallout.quote, author_id: rand(3..11)} , {title: Faker::Games::Witcher.witcher, description: Faker::Games::Witcher.quote, author_id: rand(3..11)}, {title: Faker::Games::WarhammerFantasy.hero, description: Faker::Games::WarhammerFantasy.quote, author_id: rand(3..11)} , {title: Faker::Games::Pokemon.move, description: Faker::Games::StreetFighter.quote, author_id: rand(3..11)}])
