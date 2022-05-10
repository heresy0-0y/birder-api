class ChangeKeyToBeStringInFavorites < ActiveRecord::Migration[7.0]
  def change
    change_column :favorites, :key, :string
  end
end
