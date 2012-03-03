class RenameCar < ActiveRecord::Migration
  def up
	  rename_table :cars, :vehicles
  end

  def down
	  rename_table :vehicles, :cars
  end
end
