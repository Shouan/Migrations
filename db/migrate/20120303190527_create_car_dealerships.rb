class CreateCarDealerships < ActiveRecord::Migration
  def change
    create_table :car_dealerships do |t|
      t.string :name
      t.string :location
      t.integer :vehicle_id

      t.timestamps
    end
  end
end
