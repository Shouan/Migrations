class CreateCars < ActiveRecord::Migration
  def change
    create_table :cars do |t|
      t.string :make
      t.string :model
      t.float :price
      t.boolean :available

      t.timestamps
    end
  end
end
