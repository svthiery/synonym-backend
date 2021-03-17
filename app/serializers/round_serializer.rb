class RoundSerializer < ActiveModel::Serializer
  attributes :id, :word_id, :game_id, :score
end
