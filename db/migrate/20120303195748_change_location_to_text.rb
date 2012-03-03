class ChangeLocationToText < ActiveRecord::Migration
  def up
	  change_column :CarDealership, :location, :text
  end

  def down
	  change_column :CarDealership, :location, :string
  end
end
