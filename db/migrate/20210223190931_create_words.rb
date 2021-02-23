class CreateWords < ActiveRecord::Migration[6.0]
  def change
    create_table :words do |t|
      t.string :headword
      t.string :synonyms, array: true
      t.string :antonyms, array: true

      t.timestamps
    end
  end
end
