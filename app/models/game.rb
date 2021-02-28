class Game < ApplicationRecord
    belongs_to :user
    has_many :rounds 
    has_many :words, through: :rounds

    def game_user
        self.user.username
    end

end
