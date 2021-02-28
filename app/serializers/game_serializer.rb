class GameSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :score, :game_user
end
