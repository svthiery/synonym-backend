class AddCategoryToGames < ActiveRecord::Migration[6.0]
  def change
    add_column :games, :category, :string
  end
end
