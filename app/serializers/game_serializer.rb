class GameSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :score, :category, :game_user, :created_at
end
