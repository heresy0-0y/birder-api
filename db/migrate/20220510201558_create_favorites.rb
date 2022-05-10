class CreateFavorites < ActiveRecord::Migration[7.0]
  def change
    create_table :favorites do |t|
      t.belongs_to :user, null: false, foreign_key: true
      t.string :taxon_key
      t.string :image_url
      t.string :key
      t.string :scientific_name

      t.timestamps
    end
  end
end
