class AddScientificNameToFavorites < ActiveRecord::Migration[7.0]
  def change
    add_column :favorites, :scientific_name, :string
  end
end
