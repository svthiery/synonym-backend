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

cold = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/cold?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(cold)

knowledge = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/knowledge?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(knowledge)

vacation = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/vacation?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(vacation)

nervous = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/nervous?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(nervous)

hot = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/hot?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(hot)

fast = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/fast?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(fast)

polite = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/polite?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(polite)

farm = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/farm?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(farm)

place = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/place?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(place)

full = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/full?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(full)

empty = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/empty?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(empty)

holiday = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/holiday?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(holiday)

diagonal = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/diagonal?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(diagonal)

strange = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/strange?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(strange)

dense = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/dense?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(dense)

lamp = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/lamp?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(lamp)

tool = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/tool?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(tool)

flexible = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/flexible?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(flexible)

newspaper = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/newspaper?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(newspaper)

anxiety = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/anxiety?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(anxiety)

fuzzy = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/fuzzy?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(fuzzy)

straightforward = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/straightforward?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(straightforward)

polished = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/polished?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(polished)

keen = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/keen?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(keen)

ripe = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/ripe?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(ripe)

oasis = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/oasis?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(oasis)

criminal = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/criminal?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(criminal)

illegal = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/illegal?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(illegal)

amazing = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/amazing?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(amazing)

dessert = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/dessert?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(dessert)

home = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/home?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(home)

tax = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/tax?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(tax)

money = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/money?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(money)

type = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/type?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(type)

important = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/important?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(important)

exam = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/exam?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(exam)

tacky = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/tacky?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(tacky)

center = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/center?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(center)

outdoors = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/outdoors?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(outdoors)

eccentric = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/eccentric?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(eccentric)

comfy = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/comfy?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(comfy)

soiled = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/soiled?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(soiled)

cruel = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/cruel?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(cruel)

brainy = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/brainy?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(brainy)

salty = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/salty?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(salty)

rosy = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/rosy?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(rosy)

authentic = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/authentic?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(authentic)

tidy = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/tidy?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(tidy)

light = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/light?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(light)

flushed = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/flushed?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(flushed)

petite = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/petite?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(petite)

chunky = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/chunky?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(chunky)

fizzy = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/fizzy?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(fizzy)

boyfriend = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/boyfriend?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(boyfriend)

girlfriend = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/girlfriend?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(girlfriend)

child = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/child?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(child)

father = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/father?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(father)

mother = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/mother?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(mother)

brother = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/brother?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(brother)

sister = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/sister?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(sister)

toddler = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/toddler?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(toddler)

young = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/young?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(young)

exciting = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/exciting?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(exciting)

rotten = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/rotten?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(rotten)

careful = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/careful?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(careful)

operational = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/operational?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(operational)

snack = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/snack?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(snack)

scream = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/scream?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(scream)

scoop = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/scoop?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(scoop)

utensil = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/utensil?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(utensil)

movie = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/movie?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(movie)

gift = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/gift?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(gift)

stinky = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/stinky?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(stinky)

unsafe = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/unsafe?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(unsafe)

valuable = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/valuable?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(valuable)

ball = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/ball?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(ball)

stony = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/stony?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(stony)

oqaque = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/oqaque?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(oqaque)

cheery = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/cheery?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(cheery)

wobbly = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/wobbly?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(wobbly)

thunderstorm = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/thunderstorm?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(thunderstorm)

nauseous = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/nauseous?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(nauseous)

nebulous = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/nebulous?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(nebulous)

dig = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/dig?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(dig)

awkward = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/awkward?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(awkward)

license = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/license?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(license)

seasoned = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/seasoned?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(seasoned)

sleeping = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/sleeping?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(sleeping)

ample = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/ample?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(ample)

honest = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/honest?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(honest)

foul = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/foul?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(foul)

framework = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/framework?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(framework)

remark = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/remark?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(remark)

underline = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/underline?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(underline)

hide = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/hide?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(hide)

wise = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/wise?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(wise)

rainy = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/rainy?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(rainy)

chewy = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/chewy?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(chewy)

understanding = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/understanding?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(understanding)

outdated = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/outdated?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(outdated)

spirited = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/spirited?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(spirited)

stale = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/stale?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(stale)

heavy = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/heavy?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(heavy)

family = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/family?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(family)

generous = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/generous?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(generous)

jog = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/jog?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(jog)

sector = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/sector?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(sector)

academic = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/academic?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(academic)

pair = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/pair?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(pair)

graze = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/graze?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(graze)

coast = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/coast?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(coast)

agency = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/agency?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(agency)

savior = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/savior?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(savior)

dwelling = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/dwelling?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(dwelling)

homework = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/homework?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(homework)

shell = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/shell?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(shell)

stumble = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/stumble?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(stumble)

oversee = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/oversee?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(oversee)

loud = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/loud?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(loud)

verdant = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/verdant?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(verdant)

steal = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/steal?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(steal)

marvelous = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/marvelous?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(marvelous)

surprising = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/surprising?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(surprising)

cottage = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/cottage?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(cottage)

slope = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/slope?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(slope)

strategy = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/strategy?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(strategy)

caretaker = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/caretaker?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(caretaker)

beginner = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/beginner?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(beginner)

unbiased = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/unbiased?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(unbiased)

impartial = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/impartial?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(impartial)

surplus = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/surplus?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(surplus)

runny = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/runny?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(runny)

fake = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/fake?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(fake)

heartfelt = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/heartfelt?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(heartfelt)

stuck = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/stuck?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(stuck)

capable = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/capable?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(capable)

pants = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/pants?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(pants)

underwear = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/underwear?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(underwear)

margin = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/margin?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(margin)

street = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/street?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(street)

canal = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/canal?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(canal)

approve = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/approve?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(approve)

disavow = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/disavow?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(disavow)

timid = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/timid?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(timid)

brittle = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/brittle?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(brittle)

comical = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/comical?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(comical)

funny = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/funny?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(funny)

carpet = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/carpet?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(carpet)

decoration = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/decoration?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(decoration)

promise = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/promise?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(promise)

fancy = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/fancy?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(fancy)

perfumed = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/perfumed?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(perfumed)

creative = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/creative?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(creative)

ambiguous = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/ambiguous?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(ambiguous)

muggy = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/muggy?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(muggy)

alternative = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/alternative?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(alternative)

spotless = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/spotless?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(spotless)

organized = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/organized?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(organized)

rupture = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/rupture?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(rupture)

shifty = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/shifty?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(shifty)

banned = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/banned?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(banned)

false_syn = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/false?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(false_syn)

unspoken = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/unspoken?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(unspoken)

crash = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/crash?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(crash)

trash = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/trash?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(trash)

hunt = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/hunt?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(hunt)

epic = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/epic?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(epic)

specific = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/specific?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(specific)

officious = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/officious?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(officious)

nosy = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/nosy?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(nosy)

fragile = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/fragile?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(fragile)

reasonable = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/reasonable?key=766b7153-1d88-4964-a85c-30a77086c996')
word_array.push(reasonable)

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

nervous = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/nervous?key=766b7153-1d88-4964-a85c-30a77086c996')
antonym_array.push(nervous)

hot = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/hot?key=766b7153-1d88-4964-a85c-30a77086c996')
antonym_array.push(hot)

polite = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/polite?key=766b7153-1d88-4964-a85c-30a77086c996')
antonym_array.push(polite)

fun = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/fun?key=766b7153-1d88-4964-a85c-30a77086c996')
antonym_array.push(fun)

full = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/full?key=766b7153-1d88-4964-a85c-30a77086c996')
antonym_array.push(full)

strange = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/strange?key=766b7153-1d88-4964-a85c-30a77086c996')
antonym_array.push(strange)

dense = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/dense?key=766b7153-1d88-4964-a85c-30a77086c996')
antonym_array.push(dense)

flexible = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/flexible?key=766b7153-1d88-4964-a85c-30a77086c996')
antonym_array.push(flexible)

flimsy = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/flimsy?key=766b7153-1d88-4964-a85c-30a77086c996')
antonym_array.push(flimsy)

straightforward = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/straightforward?key=766b7153-1d88-4964-a85c-30a77086c996')
antonym_array.push(straightforward)

polished = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/polished?key=766b7153-1d88-4964-a85c-30a77086c996')
antonym_array.push(polished)

ripe = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/ripe?key=766b7153-1d88-4964-a85c-30a77086c996')
antonym_array.push(ripe)

criminal = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/criminal?key=766b7153-1d88-4964-a85c-30a77086c996')
antonym_array.push(criminal)

illegal = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/illegal?key=766b7153-1d88-4964-a85c-30a77086c996')
antonym_array.push(illegal)

important = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/important?key=766b7153-1d88-4964-a85c-30a77086c996')
antonym_array.push(important)

tacky = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/tacky?key=766b7153-1d88-4964-a85c-30a77086c996')
antonym_array.push(tacky)

inside = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/inside?key=766b7153-1d88-4964-a85c-30a77086c996')
antonym_array.push(inside)

soiled = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/soiled?key=766b7153-1d88-4964-a85c-30a77086c996')
antonym_array.push(soiled)

cruel = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/cruel?key=766b7153-1d88-4964-a85c-30a77086c996')
antonym_array.push(cruel)

brainy = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/brainy?key=766b7153-1d88-4964-a85c-30a77086c996')
antonym_array.push(brainy)

thick = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/thick?key=766b7153-1d88-4964-a85c-30a77086c996')
antonym_array.push(thick)

authentic = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/authentic?key=766b7153-1d88-4964-a85c-30a77086c996')
antonym_array.push(authentic)

tidy = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/tidy?key=766b7153-1d88-4964-a85c-30a77086c996')
antonym_array.push(tidy)

flushed = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/flushed?key=766b7153-1d88-4964-a85c-30a77086c996')
antonym_array.push(flushed)

petite = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/petite?key=766b7153-1d88-4964-a85c-30a77086c996')
antonym_array.push(petite)

chunky = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/chunky?key=766b7153-1d88-4964-a85c-30a77086c996')
antonym_array.push(chunky)

young = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/young?key=766b7153-1d88-4964-a85c-30a77086c996')
antonym_array.push(young)

careful = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/careful?key=766b7153-1d88-4964-a85c-30a77086c996')
antonym_array.push(careful)

vintage = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/vintage?key=766b7153-1d88-4964-a85c-30a77086c996')
antonym_array.push(vintage)

operational = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/operational?key=766b7153-1d88-4964-a85c-30a77086c996')
antonym_array.push(operational)

stinky = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/stinky?key=766b7153-1d88-4964-a85c-30a77086c996')
antonym_array.push(stinky)

unsafe = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/unsafe?key=766b7153-1d88-4964-a85c-30a77086c996')
antonym_array.push(unsafe)

watch = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/watch?key=766b7153-1d88-4964-a85c-30a77086c996')
antonym_array.push(watch)

valuable = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/valuable?key=766b7153-1d88-4964-a85c-30a77086c996')
antonym_array.push(valuable)

stony = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/stony?key=766b7153-1d88-4964-a85c-30a77086c996')
antonym_array.push(stony)

opaque = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/opaque?key=766b7153-1d88-4964-a85c-30a77086c996')
antonym_array.push(opaque)

concise = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/concise?key=766b7153-1d88-4964-a85c-30a77086c996')
antonym_array.push(concise)

cheery = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/cheery?key=766b7153-1d88-4964-a85c-30a77086c996')
antonym_array.push(cheery)

nebulous = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/nebulous?key=766b7153-1d88-4964-a85c-30a77086c996')
antonym_array.push(nebulous)

graceful = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/graceful?key=766b7153-1d88-4964-a85c-30a77086c996')
antonym_array.push(graceful)

awkward = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/awkward?key=766b7153-1d88-4964-a85c-30a77086c996')
antonym_array.push(awkward)

seasoned = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/seasoned?key=766b7153-1d88-4964-a85c-30a77086c996')
antonym_array.push(seasoned)

filtered = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/filtered?key=766b7153-1d88-4964-a85c-30a77086c996')
antonym_array.push(filtered)

ample = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/ample?key=766b7153-1d88-4964-a85c-30a77086c996')
antonym_array.push(ample)

honest = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/honest?key=766b7153-1d88-4964-a85c-30a77086c996')
antonym_array.push(honest)

foul = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/foul?key=766b7153-1d88-4964-a85c-30a77086c996')
antonym_array.push(foul)

loose = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/loose?key=766b7153-1d88-4964-a85c-30a77086c996')
antonym_array.push(loose)

arduous = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/arduous?key=766b7153-1d88-4964-a85c-30a77086c996')
antonym_array.push(arduous)

stale = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/stale?key=766b7153-1d88-4964-a85c-30a77086c996')
antonym_array.push(stale)

parsimonious = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/parsimonious?key=766b7153-1d88-4964-a85c-30a77086c996')
antonym_array.push(parsimonious)

disgrace = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/disgrace?key=766b7153-1d88-4964-a85c-30a77086c996')
antonym_array.push(disgrace)

pompous = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/pompous?key=766b7153-1d88-4964-a85c-30a77086c996')
antonym_array.push(pompous)

loud = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/loud?key=766b7153-1d88-4964-a85c-30a77086c996')
antonym_array.push(loud)

verdant = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/verdant?key=766b7153-1d88-4964-a85c-30a77086c996')
antonym_array.push(verdant)

mediocre = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/mediocre?key=766b7153-1d88-4964-a85c-30a77086c996')
antonym_array.push(mediocre)

entirely = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/entirely?key=766b7153-1d88-4964-a85c-30a77086c996')
antonym_array.push(entirely)

fake = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/fake?key=766b7153-1d88-4964-a85c-30a77086c996')
antonym_array.push(fake)

true_ant = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/fake?key=766b7153-1d88-4964-a85c-30a77086c996')
antonym_array.push(true_ant)

capable = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/capable?key=766b7153-1d88-4964-a85c-30a77086c996')
antonym_array.push(capable)

approve = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/approve?key=766b7153-1d88-4964-a85c-30a77086c996')
antonym_array.push(approve)

disavow = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/disavow?key=766b7153-1d88-4964-a85c-30a77086c996')
antonym_array.push(disavow)

timid = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/timid?key=766b7153-1d88-4964-a85c-30a77086c996')
antonym_array.push(timid)

separated = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/separated?key=766b7153-1d88-4964-a85c-30a77086c996')
antonym_array.push(separated)

comical = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/comical?key=766b7153-1d88-4964-a85c-30a77086c996')
antonym_array.push(comical)

funny = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/funny?key=766b7153-1d88-4964-a85c-30a77086c996')
antonym_array.push(funny)

perfumed = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/perfumed?key=766b7153-1d88-4964-a85c-30a77086c996')
antonym_array.push(perfumed)

creative = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/creative?key=766b7153-1d88-4964-a85c-30a77086c996')
antonym_array.push(creative)

upset = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/upset?key=766b7153-1d88-4964-a85c-30a77086c996')
antonym_array.push(upset)

obvious = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/obvious?key=766b7153-1d88-4964-a85c-30a77086c996')
antonym_array.push(obvious)

ambiguous = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/ambiguous?key=766b7153-1d88-4964-a85c-30a77086c996')
antonym_array.push(ambiguous)

plump = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/plump?key=766b7153-1d88-4964-a85c-30a77086c996')
antonym_array.push(plump)

spotless = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/spotless?key=766b7153-1d88-4964-a85c-30a77086c996')
antonym_array.push(spotless)

shifty = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/shifty?key=766b7153-1d88-4964-a85c-30a77086c996')
antonym_array.push(shifty)

banned = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/banned?key=766b7153-1d88-4964-a85c-30a77086c996')
antonym_array.push(banned)

unspoken = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/unspoken?key=766b7153-1d88-4964-a85c-30a77086c996')
antonym_array.push(unspoken)

fragile = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/fragile?key=766b7153-1d88-4964-a85c-30a77086c996')
antonym_array.push(fragile)

reasonable = JSON.parse(RestClient.get 'https://www.dictionaryapi.com/api/v3/references/thesaurus/json/reasonable?key=766b7153-1d88-4964-a85c-30a77086c996')
antonym_array.push(reasonable)

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
