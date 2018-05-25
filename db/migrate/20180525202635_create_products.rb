class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :item_code
      t.string :name
      t.integer :serial_number
      t.string :supplier
      t.float :price
      t.float :cost_price
      t.integer :stock_level
      t.text :notes

      t.timestamps
    end
  end
end
