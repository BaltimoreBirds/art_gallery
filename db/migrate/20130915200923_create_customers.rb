class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.string :first_name
      t.string :last_name
      t.string :email_address
      t.integer :money_spent
      t.integer :artwork_id
      t.integer :collection

      t.timestamps
    end
  end
end
