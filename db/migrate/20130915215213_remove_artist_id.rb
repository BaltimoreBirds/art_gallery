class RemoveArtistId < ActiveRecord::Migration
  def up
    remove_column :collections, :artist_id, :integer
  end
  def down
    add_column :collections, :artist_id, :integer
  end
end
