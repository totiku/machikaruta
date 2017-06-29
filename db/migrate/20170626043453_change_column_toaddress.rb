class ChangeColumnToaddress < ActiveRecord::Migration
  def up
    change_column :shops, :latitude, :double
    change_column :shops, :longitude, :double
  end

  # 変更前の状態
  def down
    change_column :shops, :latitude, :int
    change_column :shops, :longitude, :int
  end
end
