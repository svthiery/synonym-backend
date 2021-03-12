class RoundSerializer < ActiveModel::Serializer
  attributes :id, :word_id, :game_id, :antonym_id, :score
end
