class CreateAddresses < ActiveRecord::Migration[5.2]
  def change
    create_table :addresses do |t|
      t.string :street
      t.integer :street_number
      t.string :neighborhood
      t.string :zip_code
      t.string :city
      t.string :country
      t.references :customer, foreign_key: true

      t.timestamps
    end
  end
end
