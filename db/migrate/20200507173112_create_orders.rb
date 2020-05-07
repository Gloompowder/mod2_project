class CreateOrders < ActiveRecord::Migration[6.0]
  def change
    create_table :orders do |t|
      t.integer :user_id
      t.integer :location_id
      t.integer :plant_id
      t.integer :tool_id
      t.integer :price
      t.integer :weight
      t.datetime :date
    end
  end
end
