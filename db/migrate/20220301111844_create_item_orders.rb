class CreateItemOrders < ActiveRecord::Migration[6.1]
  def change
    create_table :item_orders do |t|
      t.references :order, null: false, foreign_key: true
      t.references :item, null: false, foreign_key: true
      t.integer :quantity, default: 1, null: false

      t.timestamps
    end
  end
end
