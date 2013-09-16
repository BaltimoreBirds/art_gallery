class CreateArtCollections < ActiveRecord::Migration
  def change
    create_table :art_collections do |t|
      t.integer :artwork_id
      t.integer :collection_id

      t.timestamps
    end
  end
end
