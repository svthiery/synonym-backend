class Round < ApplicationRecord
    belongs_to :game 
    belongs_to :word
    belongs_to :antonym
end