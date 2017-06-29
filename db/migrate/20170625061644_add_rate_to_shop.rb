class AddRateToShop < ActiveRecord::Migration
  def change
    add_column :shops, :latitude, :integer
    add_column :shops, :longitude, :integer
    remove_column :shops, :gpsinfo, :integer
  end
end
