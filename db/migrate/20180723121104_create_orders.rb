class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.string :order_moip
      t.integer :shipping
      t.integer :status
      t.references :addresses, foreign_key: true

      t.timestamps
    end
  end
end
