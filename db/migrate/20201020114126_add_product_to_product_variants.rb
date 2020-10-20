class AddProductToProductVariants < ActiveRecord::Migration[6.0]
  def change
    add_reference :product_variants, :product, null: false, foreign_key: true, null:false
  end
end
