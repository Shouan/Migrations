class RenameLocationColumn < ActiveRecord::Migration
  def up
	rename_column :CarDealership, :location, :address
  end

  def down
	rename_column :CarDealership, :address, :location
  end
end
