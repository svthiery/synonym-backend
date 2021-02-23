class CreateRounds < ActiveRecord::Migration[6.0]
  def change
    create_table :rounds do |t|
      t.integer :word_id
      t.integer :game_id
      t.integer :score

      t.timestamps
    end
  end
end
