class CreateArtworks < ActiveRecord::Migration
  def change
    create_table :artworks do |t|
      t.integer :artist_id
      t.date :creation_date
      t.date :sale_date
      t.integer :price
      t.string :art_genre
      t.boolean :availability

      t.timestamps
    end
  end
end
