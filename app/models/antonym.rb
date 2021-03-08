class Antonym < ApplicationRecord
    has_many :rounds
    has_many :games, through: :rounds
end
