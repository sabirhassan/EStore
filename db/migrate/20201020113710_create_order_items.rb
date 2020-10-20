class CreateOrderItems < ActiveRecord::Migration[6.0]
  def change
    create_table :order_items do |t|
      t.integer :quantity, default:0
      t.decimal :price, null:false, precision: 15, scale: 2

      t.timestamps
    end
  end
end
