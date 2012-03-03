class CreateCar < ActiveRecord::Migration
  def up
      create_table :cars do |t|
      t.string :make
      t.string :model
      t.float :price
      t.boolean :available

      t.timestamps
    end
  end

  def down
      drop_table :cars
  end
end
