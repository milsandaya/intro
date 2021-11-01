class CreateOrders < ActiveRecord::Migration[6.1]
  def change
    create_table :orders do |t|
      t.decimal :price
      t.text :note
      t.text :dish

      t.timestamps
    end
  end
end
