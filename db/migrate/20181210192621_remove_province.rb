class RemoveProvince < ActiveRecord::Migration[5.2]
  def change
    remove_column :locations, :province, :string
  end
end
