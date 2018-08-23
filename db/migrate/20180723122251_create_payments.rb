class CreatePayments < ActiveRecord::Migration[5.2]
  def change
    create_table :payments do |t|
      t.string :payment_moip
      t.integer :total
      t.integer :status
      t.string :type_payment
      t.references :order, foreign_key: true

      t.timestamps
    end
  end
end
