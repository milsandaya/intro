class CreateRestaurants < ActiveRecord::Migration[6.1]
  def change
    create_table :restaurants do |t|
      t.text :name
      t.text :description

      t.timestamps
    end
  end
end
