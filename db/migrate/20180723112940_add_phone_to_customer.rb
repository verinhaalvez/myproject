class AddPhoneToCustomer < ActiveRecord::Migration[5.2]
  def change
    add_column :customers, :telephone, :string
  end
end
