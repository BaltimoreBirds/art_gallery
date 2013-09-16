class CreateCollections < ActiveRecord::Migration
  def change
    create_table :collections do |t|
      t.string :genre
      t.integer :artist_id
      t.integer :artwork_id

      t.timestamps
    end
  end
end
