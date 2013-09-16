class CreateCustomerCollections < ActiveRecord::Migration
  def change
    create_table :customer_collections do |t|
      t.integer :customer_id
      t.integer :collection_id

      t.timestamps
    end
  end
end
