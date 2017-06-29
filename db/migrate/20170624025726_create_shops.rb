class CreateShops < ActiveRecord::Migration
  def change
    create_table :shops do |t|
      t.string        :name
      t.text          :sound
      t.integer       :gpsinfo
      t.timestamps
    end
  end
end
