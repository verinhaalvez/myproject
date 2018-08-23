class AddPcpfToCustomer < ActiveRecord::Migration[5.2]
  def change
    add_column :customers, :cpf, :string
  end
end
