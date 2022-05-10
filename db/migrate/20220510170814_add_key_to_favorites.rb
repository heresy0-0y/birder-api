class AddKeyToFavorites < ActiveRecord::Migration[7.0]
  def change
    add_column :favorites, :key, :integer
  end
end
