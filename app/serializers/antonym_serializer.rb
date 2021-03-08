class AntonymSerializer < ActiveModel::Serializer
  attributes :id, :headword, :synonyms, :antonyms, :offensive, :part_of_speech
end
