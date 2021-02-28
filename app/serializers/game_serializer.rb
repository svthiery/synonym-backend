class GameSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :score
end
