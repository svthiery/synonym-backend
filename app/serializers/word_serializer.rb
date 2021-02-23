class WordSerializer < ActiveModel::Serializer
  attributes :id, :headword, :synonyms, :antonyms
end
