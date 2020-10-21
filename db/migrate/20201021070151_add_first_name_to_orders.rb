class AddFirstNameToOrders < ActiveRecord::Migration[6.0]
  def change
    add_column :orders, :first_name, :string
  end
end
