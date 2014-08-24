class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.integer :card_id
      t.integer :product_id

      t.timestamps
    end
  end
end
