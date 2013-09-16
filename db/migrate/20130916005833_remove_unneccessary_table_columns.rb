class RemoveUnneccessaryTableColumns < ActiveRecord::Migration
  def up
    remove_column :collections, :artwork_id
    remove_column :customers, :artwork_id
    remove_column :customers, :collection
  end

  def down
    add_column :collections, :artwork_id, :integer
    add_column :customers, :artwork_id, :integer
    add_column :customers, :collection, :integer
  end
end
