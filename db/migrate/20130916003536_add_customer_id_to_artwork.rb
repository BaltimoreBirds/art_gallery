class AddCustomerIdToArtwork < ActiveRecord::Migration
  def up
    add_column :artworks, :customer_id, :integer
  end

  def down
    remove_column :artworks, :customer_id
  end
end
