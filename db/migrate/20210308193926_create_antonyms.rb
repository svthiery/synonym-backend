class CreateAntonyms < ActiveRecord::Migration[6.0]
  def change
    create_table :antonyms do |t|
      t.string :headword
      t.string :synonyms, array: true
      t.string :antonyms, array: true
      t.boolean :offensive
      t.string :part_of_speech

      t.timestamps
    end
  end
end
