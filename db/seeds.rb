# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: "sarah", password: "123", profile_img: "https://miro.medium.com/max/3150/1*grMGrBFp8uXa6WSC-3Jvww.jpeg")

Game.create(user_id: 1)

Word.create(headword: "GAME", synonyms: ['BOUT', 'COMPETITION', 'CONTEST', 'EVENT', 'MATCH', 'MATCHUP', 'MEET', 'SWEEPSTAKES', 'TOURNAMENT', 'TOURNEY'])

Round.create(word_id: 1, game_id: 1, score: 0)