# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'rest-client'


User.destroy_all
Game.destroy_all
Word.destroy_all
Round.destroy_all
Antonym.destroy_all

# single_word_array = [
#     'show',
#     'painting',
#     'passion',
#     'party'
# ]
word_array = []

# single_word_array.each do |word|
#     byebug
#     word_object = RestClient.get `https://www.dictionaryapi.com/api/v3/references/thesaurus/json/#{word}?key=766b7153-1d88-4964-a85c-30a77086c996`
#     parsed_word_object = JSON.parse(word_object)
#     word_array.push(parsed_word_object)
# end


game = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/game?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(game)

party = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/party?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(party)

car = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/car?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(car)

mean = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/mean?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(mean)

try = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/try?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(try)

travel = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/travel?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(travel)

stroll = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/stroll?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(stroll)

beautiful = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/beautiful?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(beautiful)

word_array.each do |word|
    headword = word[0]["meta"]["id"]
    synonyms = word[0]["meta"]["syns"][0]
    antonyms = word[0]["meta"]["ants"][0]
    offensive = word[0]["meta"]["offensive"]
    part_of_speech = word[0]["fl"]

    Word.create(
        headword: headword,
        synonyms: synonyms,
        antonyms: antonyms,
        offensive: offensive,
        part_of_speech: part_of_speech
    )
end

# ------------------------------------------- ANTONYM ------------------------------------
antonym_array = []


beautiful = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/beautiful?key=766b7153-1d88-4964-a85c-30a77086c996')
antonym_array.push(beautiful)

wet = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/wet?key=766b7153-1d88-4964-a85c-30a77086c996')
antonym_array.push(wet)

easy = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/easy?key=766b7153-1d88-4964-a85c-30a77086c996')
antonym_array.push(easy)

silly = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/silly?key=766b7153-1d88-4964-a85c-30a77086c996')
antonym_array.push(silly)

clean = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/clean?key=766b7153-1d88-4964-a85c-30a77086c996')
antonym_array.push(clean)

absent = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/absent?key=766b7153-1d88-4964-a85c-30a77086c996')
antonym_array.push(absent)

stylish = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/stylish?key=766b7153-1d88-4964-a85c-30a77086c996')
antonym_array.push(stylish)

antonym_array.each do |word|
    headword = word[0]["meta"]["id"]
    synonyms = word[0]["meta"]["syns"][0]
    antonyms = word[0]["meta"]["ants"][0]
    offensive = word[0]["meta"]["offensive"]
    part_of_speech = word[0]["fl"]

    Antonym.create(
        headword: headword,
        synonyms: synonyms,
        antonyms: antonyms,
        offensive: offensive,
        part_of_speech: part_of_speech
    )
end

User.create(username: "sarah", password: "123", profile_img: "https://miro.medium.com/max/3150/1*grMGrBFp8uXa6WSC-3Jvww.jpeg")

Game.create(user_id: 1)

# Word.create(headword: "GAME", synonyms: ['BOUT', 'COMPETITION', 'CONTEST', 'EVENT', 'MATCH', 'MATCHUP', 'MEET', 'SWEEPSTAKES', 'TOURNAMENT', 'TOURNEY'])

Round.create(word_id: 1, game_id: 1, score: 0)
